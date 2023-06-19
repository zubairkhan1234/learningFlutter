

void main() {
  print('class 07');

  // List in Dart

  // when we create any variable using var keyword then we can reassign it into different type of of variable
  // example list to String or int etc.
  // see example

  // var fruitName ;
  // fruitName = ['banana', 'orange', 'Mango'];
  // fruitName = 'name';

  // when we create any variable using List keyword then we can't reassign it into different type of of variable
  // example list to String or int etc.
  // see example

  // List fruitNmae ;
  // fruitNmae =  ['banana', 'orange', 'Mango'];
  // fruitNmae = "name";

  // here we can define type of list
  // then if any different type of data will come in the list it will hows error
  // see example

  // List<String> fruitNmae ;
  // fruitNmae =  ['banana', 'orange', 'Mango', 1];



  List<String> fruitName = ['banana', 'mango', 'orange'];
  print('initial list $fruitName');

  fruitName.add('pineapple');
  print('added one item in list  $fruitName');

  fruitName[1] = 'apple';
  print('replaced one item at index 1  $fruitName');

  fruitName.replaceRange(0, 4, ['graps']);

  print('replaced range fron 0 from 0 index to 4th index  $fruitName');

  fruitName.insert(0, 'element');
  print('added one item at 0 index using insert method  $fruitName');


}