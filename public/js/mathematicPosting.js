function post(s){
	document.getElementById(log).innerHTML += s + "<br>";
}
function calculate(n){
	answer = n;
}
function graph(d, i){
	graphVariables[graphVariables.length + 1][1] = d;
	graphVariables[graphVariables.length][2] = i;
}
function graphing(){
	for(i = 0; i < graphVariable.length; i++){
		dot(graphVariable[i][1], graphVariable[i][2])
	}
}
function dot(x, y){
	ctx = document.getElementById("myGraph").getContent("2d");
	ctx.beginPath();
	ctx.arc(x, y, graphWidth/graphResolution * 2, 0, 2 * Math.PI);
	ctx.stroke();
}