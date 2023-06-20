
void main(){

  var userdata  = {
    'name' : 'Zubair',
    'isUser' : true,
    'quantity' : 1,
    'productName': 'Car',
  };

  print(userdata['name']);

  userdata['name'] = 'Muhammad Zubair';

  print(userdata['name']);
  

  // creating map using constructor
  // but show warning of unnecessary constructor

  // var userData2 = Map();
  //
  // userData2['name'] = 'zubair';
  //
  // print(userData2);


  print('Is not empty ${userdata.isNotEmpty}');
  print('Is empty ${userdata.isEmpty}');
  print('length ${userdata.length}');
  print('keys ${userdata.keys}');
  print('values ${userdata.values}');
  print('containsKey ${userdata.containsKey('productName')}');
  print('containsValue ${userdata.containsValue(2)}');

}