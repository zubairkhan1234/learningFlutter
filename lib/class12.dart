void main() {

  Person person = Person();
  person.mappingList();

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

}

class Student extends Teacher {

}

