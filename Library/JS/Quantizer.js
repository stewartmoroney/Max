/*
note is any number
scale is an array of numbers
*/

exports.quantize = function quantize(note, scale) {
	var closest = scale.reduce(function(prev, curr) {
	  return (Math.abs(curr - note) < Math.abs(prev - note) ? curr : prev);
	});

    return closest;
}