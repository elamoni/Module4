import 'dart:io';

void main(){
  //print("Any Number");
  String? value = stdin.readLineSync();
  int numericValue = int.parse(value.toString());

  if (numericValue<0)
  {
    print("Negative");
  }
  else if

  (numericValue>0)
  {
    print("Positive");
  }
  else
    print("Zero");
}
