makeU2I.local = 1;
function makeU2I(w) {
        var full = 1 << w; // max unsigned + 1
        var half = 1 << (w-1); // max signed
        return function(n) { return (n < half) ? n : n - full; }
}

var u2i16 = makeU2I(16);
u2i16.local = 1;
var u2i32 = makeU2I(32);
u2i32.local = 1;
var u2i64 = makeU2I(64);
u2i64.local = 1;

convert.local = 1
function convert(arg) {
  if (typeof(arg) == "number")
    arg = arg.toString(); // could be bad hex
  if (typeof(arg) == "string") {
    if (arg.match(/^[0-9A-F]+$/)) {
      return parseInt(arg,16);
    } else if (arg.match(/^[-+][0-9]+$/)) {
      return parseInt(arg,10);
    }
  }

  return arg;
}

split.local = 1;
function split(str,types) {
  var substr=str.split(/ +/);
  post("substr:",substr,"\n");
  if (types)
    post("types:",types,"\n");
}

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
    }
  }
};

for(var req in LMS1xx) {
  LMS1xx.requests.push(req);
  LMS1xx.replies.push(LMS1xx.replyMap[req]);
  // anything may reply with FA
  LMS1xx.replies.push("FA");
}

function anything() {
  // either whole message in one string or split already
  var msg = messagename.match(/ /)
    ?  messagename.split(/ +/)
    : arrayfromargs(messagename, arguments);

  // only convert known replies
  if (LMS1xx.replies.indexOf(msg[0]) == -1) {
    outlet(0, msg);
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
}

autowatch = 1;

