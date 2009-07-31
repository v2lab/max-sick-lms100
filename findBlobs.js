/**********  *********/

/********** parameters *********/
var epsilon = 1.0/65535;
var max_step_delta = 0.01;
var min_steps = 3;

/********** scan *********/
function scan() {
  var vals = arrayfromargs(arguments);
  var blob_steps = 0;
  var blob_min = 1.0;
  var blob_max = 0.0;

  var i=0;

  var blob_end = function() {
    if (blob_steps >= min_steps) {
      // actually send
      outlet(0, ["blob",blob_min,blob_max,i-blob_steps,i-0]);
    }
    // reset current
    blob_steps = 0;
    blob_min = 1.0;
    blob_max = 0.0;
  }

  for(i in vals) {
    if (vals[i] < epsilon) {
        blob_end();
        // this vals[i]ue can's start new blob
        continue;
    } else if (blob_steps
        && (Math.abs(vals[i] - vals[i-1]) > max_step_delta)) {
      // in a blob, but reached the end
      blob_end();
      // fall through and start new blob
    }

    // start or continue a blob
    blob_steps++;
    blob_min = Math.min(blob_min,vals[i]);
    blob_max = Math.max(blob_max,vals[i]);
  }
  if (blob_steps)
    blob_end();
  outlet(1,["bang"]); // done
}

/********** MAX HOUSEKEEPING *********/
autowatch = 1;
outlets = 2;
