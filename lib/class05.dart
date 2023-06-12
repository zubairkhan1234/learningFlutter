void main () {
  var formValidationfunctions = FormValidation();

   formValidationfunctions.add(5, 6);
}



class FormValidation {
  FormValidation();

  int add(int value1, int value2){
    var sum = value1 + value2;
    print(sum);
    return sum;
  }
}