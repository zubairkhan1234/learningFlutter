
// In first in this class, I have learned how can I write a program in Dart, and as well as blew topics

import 'dart:io';


  // 1. how can I create a dart file
  // 2. how can I write main function in dart
  // 3. how can I show a value in the console using print
  // 4. how can I take input from the user using std.readLineSync
  // 5. how can I show a value in the console using std.write

void main () {
  print('hello');
  String? width = stdin.readLineSync();
  String? height = stdin.readLineSync();

  if((width != null) && (height != null)){
    int.parse(width);
    int.parse(height);
    if(width == height){
      print('Square');
    }else{
      print('rectangle');
    }
  }
}
