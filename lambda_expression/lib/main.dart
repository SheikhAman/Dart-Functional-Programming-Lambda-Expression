// Lambda Expression
// A fucntion without a name or nameless function
// They are also known as anonymous function or a lambda expression

// Also  known as anonymous function or lambda

// Note : A Function in Dart is an object

// int sum = 2; // int sum is an object

// String messsage =  'Hello' //

// Function addNumbers =  some vallue ? //  this is now a fuction object

// Objectives
// 1. Lambda Fuctions
// NOTE: A function in Dart is object (function ke amra variable a value hisebe nite parbo)

void main() {
  // addTwoNumber Function type r tai  var r bodle Funtion class  type nilam

  // 1st way of defining lambda expression
  Function addTwoNumbers = (int a, int b) {
    //this function doesn't contain  any name
    // lambdaa expression
    var sum = a + b;
    print(sum);
  }; // end the expression with the help of a semicolon

  Function multiplyByFour = (int number) {
    //  we assign lambda expression in a variable
    return number * 4;
  };

// 2nd way : Function Expression : Using Short Hand Syntax or Fat Arrow ('=>')

  Function addNumbers = (int a, int b) =>
      print(a + b); // we used one statemennt so we can use short hand  syntax

  Function multiplyFour = (int number) => number * 4;

  // Calling Lambda function

  addMyNumbers(10, 20); // write variable name and pass two values
  print(multiplyByFour(4));

  addNumbers(5, 10);
  print(multiplyFour(3));
}

// Normal function
void addMyNumbers(int a, int b) {
  // it takes 2 parameters
  var sum = a + b; // add those parameters and find the sum
  print(sum); // print the sum value
}
