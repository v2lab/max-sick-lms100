/********** PARSER DESCRIPTION *********/
var u8="u8",u16="u16",u32="u32",u64="u64",
    i16="i16",i32="i32",i64="i64",
    real="real",
    str="str",
    ignore="ignore",
    bool={0:0,"default":1},
    nbool={0:1,"default":0},
    ok0 = {0:"ok","default":"error"},
    ok1 = {1:"ok","default":"error"};

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
        10 : 'Permission Denied',
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
      'LMDscandata': ScanDataParser,
      'F1' : ["mean-filter", bool, u8, u8],
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
    'SN' : {
      'LMDscandata' : ScanDataParser,
    },
    'EA' : {
      'LMDscandata' : ["scanning", bool],
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

/********** HEX TO IEEE FLOAT CONVERSION *********/
/*
   this would be just *((float*)&long_val) in C
   or struct.unpack('f', struct.pack('I', long_val)) in Python
   But in javascript I need to look at them bits.

   Reference:
   http://en.wikipedia.org/wiki/IEEE_754-2008
   http://www.psc.edu/general/software/packages/ieee/ieee.php (short and to the point,
                                                               but bit numbers are backwards)
   http://babbage.cs.qc.edu/IEEE-754/32bit.html (interactive)

   Test values:
     0x00000000 ::  0.0
     0x80000000 :: -0.0 (same as 0.0 in javascript)
     0x7F800000 ::  inf
     0xFF800000 :: -inf
     0x7F800001 ::  NaN
     0xFF800001 :: -NaN (same as NaN in javascript)
     0x12345678 ::  5.690456613903524e-28   (normalized)
     0x87654321 :: -1.7247772618169884e-34  (-normalized)
     0x00000001 ::  1.401298464324817e-45   (unnormalized, smallest positive value)
     0x80000001 :: -1.401298464324817e-45   (-unnormalized)
*/
u2f32.local = 1;
function u2f32(n) {
  var F = 0x7FFFFF & n;      // fraction
  var E = 0xFF & (n>>23);  // exponent
  var S = n >> 31;        // sign (1 is negative)

  var sfactor = (S==0) ? 1.0 : -1.0;

  var frac = function() {
    // interpret F as 23-bit binary fraction
    var res = 0.0;
    var val = 0.5; // weight of the current bit
    for(var i=0; i<23; i++) {
      if ( (F << i) & 0x400000 ) res += val;
      val /= 2.0;
    }
    return res;
  }

  // some combinations are special
  if (E==0xFF)
    if (F==0)
      return (S==0) ? Number.POSITIVE_INFINITY : Number.NEGATIVE_INFINITY;
    else
      return Number.NaN;
  else if (E==0)
    if (F==0)
      // return (S==0) ? 0.0 : -0.0; // don't ask
      return 0.0; // javascript doesn't distinguish -0.0 and 0.0
    else
      // unnormalized float
      return sfactor * Math.pow(2,-126) * frac(F);
  else
    // normal float
    return sfactor * Math.pow(2,E-127) * (1.0 + frac(F));
}


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
        // or to real
        case "real":
          val = u2f32(val);
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
DictParse.local = 1;
function DictParse(msg,offs,fields,dict)
{
  for(var f in fields) {
    var desc = fields[f];
    var val = msg[offs++];
    if (desc != ignore)
      dict[desc[0]] = convert(val,desc[1]);
  }
  return offs;
}

PrettyPost.local = 1;
function PrettyPost(dict,ident) {
  if (ident==null)
    ident = 0;
  for(var i in dict) {
    for(var id=0; id<ident; id++) post(' ');
    post(i,":");
    if (typeof(dict[i])=='object')
      if (Array.prototype.isPrototypeOf(dict[i])) {
        post("[");
        post(dict[i]);
        post("]");
      } else {
        post("{\n");
        PrettyPost(dict[i],ident+4);
        post("}");
      }
    else
      post(dict[i]);
    post("\n");
  }
}

ScanDataParser.local = 1;
function ScanDataParser(msg)
{
  var scan_dict = {};
  var offs = 2; // skip SN/RA LMDscandata

  offs = DictParse(msg, offs,
      [["scandata-version", u16],
       ["device-id", u16],
       ["device-serial-number", u32],
       ["device-status",
         {0:"OK",1:"device error",2:"contamination warning",4:"contamination error"}],
       ignore, // reserved and missing from documentation
       ["message-count", u16],
       ["scan-count", u16],
       ["uptime", u32],
       ["tx-time", u32],
       ["input-status", u16],
       ["output-status", u16],
       ignore,ignore,ignore, // reserved, only one is documented as such
       ["scanning-frequency", u32],
       ["measurement-frequency", u32],
       ["encoders-count",u8]],
       scan_dict);

  if (scan_dict["encoders-count"] > 0) {
    scan_dict['encoders'] = [];
    for(var i = 0; i < scan_dict['encoders-count']; i++) {
      scan_dict['encoders'] += [ convert(msg[offs++],u32), convert(msg[offs++], u16) ];
    }
  }

  delete scan_dict["encoders-count"];

  // two sets of channels
  var data_type = [u16, u8];
  var channels = {};
  for(var i = 0; i<2; i++) {
    var nch = convert(msg[offs++], u8);
    for(var j = 0; j<nch; j++) {
      var chname = msg[offs++];
      channels[chname] = {};
      offs = DictParse(msg, offs,
          [["scaling-factor", real],
           ["scaling-offset", real],
           ["starting-angle", i32],
           ["anglular-step", u16],
           ["data-size", u16]],channels[chname]);
      channels[chname]["data"] = [];
      // channel data as list
      for(var k=0;k<channels[chname]["data-size"];k++) {
        var v = convert(msg[offs++], data_type[i]);
        if ((v==0) && chname.match(/^DIST/))
          v = 0xFFFF; // laser never returned, set to max u16 (DIST is always 16-bit)
        channels[chname]["data"].push(v);
      }
    }
  }

  // the rest of this message I couldn't care less about (?)
  for(chname in channels) {
    outlet(1,"data-size",channels[chname]["data-size"]);
    outlet(0,chname,channels[chname]["data"]);
  }
}

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
      outlet(1, head, conv);
      return;
    } else if (Function.prototype.isPrototypeOf(parser)) {
      parser(msg);
    }
  } else {
    post("unknown reply",msg.slice(0,2),"\n");
  }
}

/********** MAX HOUSEKEEPING *********/
autowatch = 1;
outlets = 2;
