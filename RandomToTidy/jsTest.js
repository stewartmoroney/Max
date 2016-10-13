inlets = 1;
outlets = 2;

var colSize = 4;
var playColl = new Array(colSize);   
var position = 0;
var setup = false;

function doSetup(){
	for (var i=0; i<colSize; i++){
		playColl[i] = i;
	}
	setup = true;
}	

function clock()   
{  
	if(!setup) doSetup();

	outlet(0, playColl[position]);

	position++;
	position %= colSize;
}

function reset(){
	position=0;
}