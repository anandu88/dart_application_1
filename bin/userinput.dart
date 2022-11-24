import 'dart:io';

void main() {
  print("enter u r name");
  String? name = stdin.readLineSync()!;
  print("enter u r age");
  int age=int.parse(stdin.readLineSync()!);
  ///!-null check
  ///?-null aware
  print('enter u r mark');
  var mark=double.parse(stdin.readLineSync()!);

  print(name);
  print(age);
  print(mark);





  
}