/********** PARSER DESCRIPTION *********/
var u8="u8",u16="u16",u32="u32",u64="u64",i16="i16",i32="i32",i64="i64",str="str",
    ignore="ignore",bool={0:"false","default":"true"},nbool={0:"true","default":"false"},
    ok0 = {0:"ok","default":"error"}, ok1 = {1:"ok","default":"error"};

var LMS1xx = {
  'replyMap' : {
    'EN' : 'EA',
    'MN' : 'AN',
    'RN' : 'RA',
    'WN' : 'WA',
    'EI' : 'EA',
    'MI' : 'AI',
    'RI' : 'RA',
    'WI' : 'WA'
  },
  'requests': [],
  'replies' : [],
  'msgTypeMap' : {
    'FA' : {
        1  : 'Permission Denied',
        2  : 'Unknown Command',
        3  : 'Unknown Request',
        4  : 'Invalid Parameter Value',
        8  : 'Missing Parameter(s)',
        10 : 'Permission Denied'
    },
    'RA' : {
      '8': ["device-state", {"default":"not-ready",1:"ready"}],
      'STlms' : ["device-status",
                {
                  0:"undefined",
                  1:"initialisation",
                  2:"configuration",
                  3:"IDLE",
                  4:"rotated",
                  5:"in-preparation",
                  6:"ready",
                  7:"ready-for-measurement",
                  8:"reserved",
                  9:"reserved",
                  10:"reserved",
                  11:"reserved",
                },
                nbool,ignore,str,ignore,str,u32,u32,u32],
      'LMPscancfg': ["scan-config",u32,u8,u32,i32,i32],
    },
    'AN' : {
      'GetAccessMode' :
        ['access-mode',
          { 0: 'run',
            1: 'operator',
            2: 'maintenance',
            3: 'authorized-client',
            4: 'service',
          }],
      'mLMLSetDisp' : ["set-display", ok1],
      'SetAccessMode' : ['set-access-mode', ok1],
      'Run' : ['run', ok1],
      'mLMPsetscancfg' : ['set-scan-cfg',
          { 0: "ok",
            1: "bad-frequency",
            2: "bad-angular-resolution",
            3: "bad-freq-and-resolution",
            4: "bad-area",
            5: "other-error",
          },
          u32, u8, u32, i32, i32],

    },
  }
};

for(var req in LMS1xx.replyMap) {
  LMS1xx.requests.push(req);
  LMS1xx.replies.push(LMS1xx.replyMap[req]);
}
// anything may reply with FA
LMS1xx.replies.push("FA");
// SN is yet another possible type without specific request
LMS1xx.replies.push("SN");

/********** HEX TO SIGNED INTEGER CONVERSIONS *********/
makeU2I.local = 1;
function makeU2I(w) {
        var full = Math.pow(2,w); // max unsigned + 1
        var half = Math.pow(2,w-1); // max signed
        return function(n) { return (n < half) ? n : n - full; }
}
var u2i8 = makeU2I(8);
u2i8.local = 1;
var u2i16 = makeU2I(16);
u2i16.local = 1;
var u2i32 = makeU2I(32);
u2i32.local = 1;

/********** TYPED CONVERSION *********/
convert.local = 1
function convert(val,type) {
  // This could be a hex treated as decimal by Max's (fromSymbol)
  if (typeof(val) == "number")
    val = val.toString();

  // decode integers
  if (typeof(val) == "string") {
    if (val.match(/^[0-9A-F]+$/)) {
      val = parseInt(val,16);
      // convert to signed
      switch(type) {
        case "i16":
          val = u2i16(val);
        break;
        case "i32":
          val = u2i32(val);
        break;
        case "i64":
          val = u2i64(val);
        break;
      }
    } else if (val.match(/^[-+][0-9]+$/)) {
      val = parseInt(val,10);
    }
  }

  // decypher enums
  if (typeof(type) == 'object') {
    if (val in type) {
      val = type[val];
    } else if ("default" in type) {
      val = type["default"];
    } else {
      error("SICK.LMS1xx: unknown enum value");
      // but fall through with integer
    }
  }

  return val;
}

/********** ERROR MESSAGES *********/
typeError.local = 1;
function typeError(head,types,vals) {
  error("SICK.LMS1xx:",head,"load doesn't correspond to type list\n");
  error("  expected:",types,"\n");
  error("  given:",vals,"\n");
}

/********** PARSER LOGIC *********/
function anything() {
  // either whole message in one string or split already
  var msg = messagename.match(/ /)
    ?  messagename.split(/ +/)
    : arrayfromargs(messagename, arguments);

  // only convert known replies
  if (LMS1xx.replies.indexOf(msg[0]) == -1) {
    error("SICK.LMS1xx: Unknown message:",msg,"\n");
    post(msg[0], "not in", LMS1xx.replies);
    return;
  }

  // errors: print error and output nothing
  if (msg[0] == "FA") {
    var errMsg = (msg[1] in LMS1xx.msgTypeMap.FA)
      ? LMS1xx.msgTypeMap.FA[msg[1]]
      : "Unknown error ("+msg[1]+")";
    error("SICK.LMS1xx:",errMsg,"\n");
    return;
  }

  // known replies
  if ((msg[0] in LMS1xx.msgTypeMap) && (msg[1] in LMS1xx.msgTypeMap[msg[0]])) {
    var parser = LMS1xx.msgTypeMap[msg[0]][msg[1]];

    if (Array.prototype.isPrototypeOf(parser)) {
      var head = parser[0];
      var vals = msg.slice(2), types = parser.slice(1);
      var conv = [];
      if (vals.length != types.length) {
        typeError(head,types,vals);
        return;
      }
      for(var i in types) {
        if (types[i] != ignore)
          conv.push( convert(vals[i], types[i]) );
      }
      outlet(0, head, conv);
      return;
    }
  } else {
    post("unknown reply",msg.slice(0,2),"\n");
  }

}

/********** MAX HOUSEKEEPING *********/
autowatch = 1;

