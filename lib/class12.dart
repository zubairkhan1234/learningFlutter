void main() {

  Person person = Person();
  person.mappingList();

  Student  student = Student();
  student.gettingSchoolsList();
  student.justprinting();
}

class Person {
  String? name ;
  int? age ;
  List list = ["hae", "dfjks", " dfsdf ", "fsfs "] ;
  mappingList(){
    print(list);
  }
  mappingList1(){

  }
  mappingList2(){

  }
}

class Schools {
  List<Map> list = [{
    'SchoolName':"",
    "SchoolsRegNumber"  : "",
    "SchoolAddress": ""
  }
  ];

}

class Teacher extends Schools {
  gettingSchoolsList(){
    print(list);
  }

  justprinting(){
    print("it is called inheritance");
  }
}

class Student extends Teacher {

}
