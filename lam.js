//Regular normal function

function add(x,y){
	return x + y;
}

// Arrow function (lambda function)
const AddFun = (x,y) => x + y;

// Defining results
let result1 = add(2,4);
let result2 = AddFun(2,3); 

// Printing on the console
console.log("result from normal function: " + result1);
console.log("result from Arrow/Lambda function: " + result2)


