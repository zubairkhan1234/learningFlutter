import 'dart:io';

void main () {

  var assignment = Assignment();
  var boxType = assignment.shapeCondition();
  print(boxType);

  var ageCondition = assignment.ageCondition();


  var studentPercentage = assignment.studentPercentage();

  var checkingLeapYear = assignment.checkingLeapYear();

  var tempMessage = assignment.tempMessage();
}


class Assignment {
  Assignment();

  String? shapeCondition(){

    print('Type width');
    int width = int.parse(stdin.readLineSync()!);
    print('Type height');
    int? height = int.parse( stdin.readLineSync()!);

    if((width != null) && (height != null)){

      String? boxType;
      if(width == height){
        // print('Square');
        boxType = 'Square' ;
      }else{
        // print('rectangle');
        boxType = 'rectangle';
      }
      return boxType;
    }
  }

  String?  ageCondition(){
    print('Enter the first age:');
    int person1 = int.parse(stdin.readLineSync()!);

    print('Enter the second age:');
    int person2 = int.parse(stdin.readLineSync()!);

    if (person1 > person2) {
      print('person 1 is the oldest.');
      print('person 2 is the youngest.');
    } else if (person1 > person2) {
      print('person 2 is the oldest.');
      print('person 1 is the youngest.');
    } else {
      print('Both ages are the same.');
    }
  }

  String? studentPercentage(){
    print('Enter the number of classes held:');
    int numberOfClassesHeld = int.parse(stdin.readLineSync()!);

    print('Enter the number of classes attended:');
    int numberOfClassesAttended = int.parse(stdin.readLineSync()!);

    double attendancePercentage = (numberOfClassesAttended / numberOfClassesHeld) * 100;

    print('Percentage of classes attended: $attendancePercentage%');

    if (attendancePercentage >= 75) {
      print('The student is allowed to sit in the exam.');
    } else {
      print('The student is not allowed to sit in the exam.');
    }
  }

  String? checkingLeapYear(){
    int year = 2024;

    if (year % 4 == 0) {
      if (year % 100 == 0) {
        if (year % 400 == 0) {
          print('$year is a leap year.');
        } else {
          print('$year is not a leap year.');
        }
      } else {
        print('$year is a leap year.');
      }
    } else {
      print('$year is not a leap year.');
    }
  }

  String? tempMessage(){
    print('Enter the temperature in Celsius:');
    double temperature = double.parse(stdin.readLineSync()!);

    if (temperature < 0) {
      print('Freezing weather');
    } else if (temperature >= 0 && temperature <= 10) {
      print('Very Cold weather');
    } else if (temperature > 10 && temperature <= 20) {
      print('Cold weather');
    } else if (temperature > 20 && temperature <= 30) {
      print('Normal in Temp');
    } else if (temperature > 30 && temperature <= 40) {
      print('It\'s Hot');
    } else {
      print('It\'s Very Hot');
    }
  }



}
