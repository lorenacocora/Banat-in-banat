inlets = 2;
outlets = 6;

var user_choice, instrument, index;
var state = 0;
var solution = [5, 3, 1, 4, 7, 2, 6, 0];
var progress = [-1, -1, -1, -1, -1, -1, -1, -1];
var color_map = [56, 10, 13, 20, 33, 45, 48, 69];
var prev = [-1, -1, -1, -1, -1, -1, -1, -1];
var isPlayed = [-1,-1,-1,-1,-1,-1,-1,-1];

//state 3 variables
var size = 8;
var num = 1;
var row = 0;
var col = 0;
var prevRow = 0;
var prevCol = 0;
var lastRow = size;
var lastCol = size;
var happyFace = [23, 24, 25, 26, 32, 37, 41, 48, 63, 66, 73, 76];

function msg_int(input) {
	if (this.inlet == 0) {
		state = input;
	}

	if (this.inlet == 1) {
		index = input;
		user_choice = index % 10 - 1;
		instrument = Math.floor(index / 10) - 1;

		if (state == 0) {
			state = 1;
		}
	}

	if (state == 0) {
		colorState0();
		progress = [-1, -1, -1, -1, -1, -1, -1, -1];
		isPlayed = [-1,-1,-1,-1,-1,-1,-1,-1];
		user_choice = -1;
		instrument = -1;
		outlet(5, "sum", 0);
	}
	else if (state == 1 && user_choice >= 0 && instrument >= 0) {

		//if the user_choice is not the correct solution for the choose instrument
		//we go into alarm mode
		//else we register the progress
		if (solution[instrument] != user_choice) {
			colorWrong(index, 60);
			state = 2;
			progress[instrument] = -1;
			user_choice = -1;
			instrument = -1;
			outlet(5, "sum", 9);
		} else {
			colorCorrect(index, 21);
			progress[instrument] = 0;
			user_choice = -1;
			instrument = -1;
			//if progress is complete we go into final mode
			var sum = progress.reduce(add, 0);
			outlet(5, "sum", size + sum);
			if (sum == 0) {
				state = 3;
				outlet(5, "sum", 10);
			}
		}
		outlet(0, "state", state);
		if (state == 3) {
			colorState3();
		}
		else {
			//outlet(1, "loop", index);
		}
	} else if (state == 2) {
		outlet(0, "state", 1);
	}
}

function add(accumulator, a) {
	return accumulator + a;
}

// Coloring functions
function colorCorrect(index, color_code) {
	var position = Math.floor(index / 10) - 1;
	if(prev[position] == index && isPlayed[position] != -1){
		outlet(2, "index", index);
		outlet(3, "color", color_map[position]);
		outlet(4, "channel", 1);
		isPlayed[position] = -1;
		outlet(1, "loop", Math.floor(index/10)*10);
	}else{
		uncolorPrev(index);
		outlet(2, "index", index);
		outlet(3, "color", color_code);
		outlet(4, "channel", 1);
		isPlayed[position] = 0;
		outlet(1, "loop", index);
	}
}

function colorWrong(index, color_code) {
	var position = Math.floor(index / 10) - 1;
	if(prev[position] == index && isPlayed[position] != -1){
		outlet(2, "index", index);
		outlet(3, "color", color_map[position]);
		outlet(4, "channel", 1);
		isPlayed[position] = -1;
		outlet(1, "loop", Math.floor(index/10)*10);
	}else{
		uncolorPrev(index);
		outlet(2, "index", index);
		outlet(3, "color", color_code);
		outlet(4, "channel", 1);
		isPlayed[position] = 0;
		outlet(1, "loop", index);
	}
}

function uncolorPrev(index) {
	var position = Math.floor(index / 10) - 1;

	//reset color of the previously colored button from that column if it exists
	if (prev[position] != -1) {
		outlet(2, "index", prev[position]);
		outlet(3, "color", color_map[position]);
		outlet(4, "channel", 3);
	}

	prev[position] = index;
}

function colorState0() {
	outlet(1, "loop", 0);
	for (i = 1; i <= 8; i++) {
		for (j = 1; j <= 8; j++) {
			var index = j * 10 + i;
			outlet(2, "index", index);
			outlet(3, "color", color_map[j - 1]);
			outlet(4, "channel", 3);
		}
	}
}

function colorState3() {
	outlet(1, "loop", 0);
	spiralTraversal();
}

function spiralTraversal() {
	num=1;
	row = 0;
	col = 0;
	prevRow = 0;
	prevCol = 0;
	lastRow = size;
	lastCol = size;
	var interval = new Task(doSpiralTraversal, this);
	interval.interval = 50;
	interval.repeat(size * size + 1);
	interval.execute();
}

function doSpiralTraversal() {
	if (num <= size * size) {

		var index = (row + 1) * 10 + (col + 1);
		outlet(2, "index", index);
		outlet(3, "color", Math.floor(Math.random() * (43 - 40 + 1)) + 40);
		outlet(4, "channel", 1);

		if (row === prevRow && col < lastCol - 1) {
			col++;
		} else if (col === lastCol - 1 && row < lastRow - 1) {
			row++;
		} else if (row === lastRow - 1 && col > prevCol) {
			col--;
		} else if (col === prevCol && row > prevRow + 1) {
			row--;
			if (row === prevRow + 1) {
				prevRow++;
				prevCol++;
				lastRow--;
				lastCol--;
			}
		}

		num++;
	} else {
		for (i = 0; i <= happyFace.length; i++) {
			outlet(2, "index", happyFace[i]);
			outlet(3, "color", 13);
			outlet(4, "channel", 3);
		}
	}
}

function turnAllOff() {
	for (i = 10; i <= 99; i++) {
		outlet(2, "index", i);
		outlet(3, "color", 0);
		outlet(4, "channel", 1);
	}
}