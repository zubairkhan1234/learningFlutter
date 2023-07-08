import 'dart:io';

void main() {

  var isCondition = false;
  var userNmae ;
  var password;

  while(isCondition == false ){
    userNmae  = stdin.readLineSync();
    password = stdin.readLineSync();

    // int number = int.parse(stdin.readLineSync()!);

    if(userNmae == "zubair" && password == "1234"){
      print("Login successFull");
      isCondition = true;
    } else{
      print("Incorrect Email or pass plaese try again ");
    }
  }

}


