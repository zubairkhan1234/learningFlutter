
// In third class i have learned variabel and data type in dart

import 'dart:io';

void main () {
  // declaration of variable
  // when we declare a variable without assigning a value of variable and without
  // question mark => ?  it will show error of non-nullable value like this

  // int a ;
  // print(a);

  // then we should use question  mark => ? in declaration to resolve this error like this

  // int? a ;
  // print(a);


  // here is data Type of variables

  // 2. string => string for collect of words  "zubair"
  // 1. integer => int for numeric value 1234567890


  // here is list of data type
  // 1. integer => int for numeric value 1234567890
  int? a; // here we are using ? question mark to resolve non-nullable error and it is called null safety
  print(a); // when we will print a value it will show null because in a we have just declare a variable not assign a value

  a = 1234; // here is assigning numeric value
  print(a);

  print("******** int  closed ********");

  BigInt? longValue ;
  print(longValue); // when we will print a value it will show null because in a we have just declare a variable not assign a value

  longValue = BigInt.parse("12347938748912794827492134812739421789"); // here is assigning numeric long value
  print(longValue);

  print("******** BigInt LongValue  closed ********");


  double? doubleValue ; // when we will print a value it will show null because in a we have just declare a variable not assign a value
  print(doubleValue);

  doubleValue = 99.99; // here is assigning double value like percentage value or any point value
  print(doubleValue);

  print("******** double closed ********");



  bool? condition = false ; // when we will print a value it will show null because in a we have just declare a variable not assign a value
  print(condition);

  condition = true; // here is assigning conditional value
  print(condition);

  print("******** conditional value  closed ********");



  Human();
}
// here i will create a class and abject

class Human {
  Human();
}
