

void main() {

  // using final key word we can initialize a variable see blew example

  // example :-
  // final names;

  // using final key word we can initialize a variable with variable type ==> like List String int etc...

  // example :-
  // final List names;

  // using final key word we can initialize a variable with variable type and as well as can assign a value see blew example

  // example :-
  // final List names = [
  //   'haseeb',
  //   'zubair',
  //   'anas',
  //   'jahanzaib'
  // ];

  final List names;
  names = [
    'haseeb',
    'zubair',
    'anas',
    'jahanzaib'
  ];

  print(names);

  // we can modify values but we can not overWrite

  names.add('hasseeb 01');
  print(names);


  // we can not overWrite a  value of final keyword variable see blew example
  // names = ['haseeb 02', ];






  // using const key word we can initialize a variable with assigning values see blew example
  // without value we can not create a constant variable

  // example :-
  const fruits = ['banana', 'orange', 'apple'];
  print(fruits);

  // using const key word we can initialize a variable with variable type ==> like List String int etc...

  // example :-
  const List fruitsNames = ['banana', 'orange', 'apple'];
  print(fruitsNames);



  // we can not overWrite a  value of const keyword variable see blew example
  // names = ['haseeb 02', ];

}