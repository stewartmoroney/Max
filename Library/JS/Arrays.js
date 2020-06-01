exports.rotateLeft = function(patternData) {

//  post('position = ' + patternData.position + '\n');

  if(patternData.position < patternData.list.length - 1) {
	patternData.position++;
  } else {
  	patternData.position=0;
  }
  return patternData.list;
}