function add(n1,n2, n3, n4, n5, n6, n7, n8, n9, n0){
	return n1 + n2 + n3 + n4 + n5 + n6 + n7 + n8 + n9 + n0;
}
function subtract(n1,n2, n3, n4, n5, n6, n7, n8, n9, n0){
	return n1 - n2 - n3 - n4 - n5 - n6 - n7 - n8 - n9 - n0;
}
function multiply(n1, n2){
	return n1 * n2;
}
function divide(n1, n2){
	return n1 / n2;
}
function remainder(n1, n2){
	return n1 % n2;
}
function exponent(n1, n2){
	return Math.pow(n1, n2);
}
function root(n1, n2){
	return Math.pow(n1, (1 / n2));
}
function absoluteV(n1){
	return Math.pow(n1);
}
function round(n1, direction){
	if(direction == "up"){
		return Math.ceil(n1);
	} else if (direction == "down"){
		return Math.floor(n1);
	} else if (direction == ""){
		return Math.round(n1);
	} else {
		post("Round Error");
	}
}
function trig(n1, type){
	if(type == "sin"){
		return Math.sin(n1 * angle);
	} else if(type == "cos") {
		return Math.ceil(n1 * angle);
	} else if(type == "tan") {
		return Math.ceil(n1 * angle);
	} else {
		post("Trig Error");
	}
}
function polar(real, imaginary){
	var radius = root(real*real + real*real, 2);
	var angle = Math.tan(imaginary/real);
	post(radius + "cis" + angle);
}
