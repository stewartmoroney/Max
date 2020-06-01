function root() {
  return [0];
}
root.local=1;

function minSecond() {
  return [1];
}
minSecond.local=1;

function majSecond() {
  return [2];
}
majSecond.local=1;

function minThird() {
  return [3];
}
minThird.local = 1;

function majThird() {
  return [4];
}
majThird.local=1;

function fourth() {
  return [5];
}
fourth.local=1;

function tri() {
  return [6];
}
tri.local=1;

function fith() {
  return [7];
}
fith.local=1;

function minSixth() {
  return [8];
}
minSixth.local=1;

function majSixth() {
  return [9];
}
majSixth.local=1;

function minSeventh() {
  return [10];
}
minSeventh.local=1;

function majSeventh() {
  return [11];
}
majSeventh.local=1;

function octaveDown(note) {
	return note[0] - 12;
}
octaveDown.local =1;

exports.minorTriad = function minorTriad() {
  return root().concat(minThird()).concat(fith());
}

exports.minorTriadInvertedThird = function minorTriad() {
  return root().concat(octaveDown(minThird())).concat(fith());
}

exports.majorTriad = function majorTriad() {
  return root().concat(majThird()).concat(fith());
}

exports.minorSeventhChord = function minorSeventhChord() {
  return root().concat(minThird()).concat(fith()).concat(minSeventh());
}

exports.majorSeventhChord = function majorSeventhChord() {
  return root().concat(majThird()).concat(fith()).concat(majSeventh());
}


