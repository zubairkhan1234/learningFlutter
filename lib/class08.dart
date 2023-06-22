
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


  // Map<String, int> user  = {
  //   "name": "Muhammad zubair", // here is getting error due to value type is int
  //   "rollNumber" : 12131,
  // };

  var userqdata = [
    {
      "name" : [1,2,1,21,2,21],
      "user": 12
    },
    {
      "name" : [1,2,1,21,2,21],
      "user": 12
    },{
      "name" : [1,2,1,21,2,21],
      "user": 12
    },
  ];
  // here is getting error in blew print
  // print(userqdata[0]['name'][0]);


  // learning methods
  //For each
  // Map
  // Where
  // Index where
  // Contains
  // First where

  print('Is not empty ${userdata.isNotEmpty}');
  print('Is empty ${userdata.isEmpty}');
  print('length ${userdata.length}');
  print('keys ${userdata.keys}');
  print('values ${userdata.values}');
  print('containsKey ${userdata.containsKey('productName')}');
  print('containsValue ${userdata.containsValue(2)}');
}