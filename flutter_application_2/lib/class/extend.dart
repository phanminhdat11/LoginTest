import 'package:flutter_application_2/class/class.dart';

void main(List<String> args) {
  var myStudent = Student('jonhson', 20, 'Ho Chi Minh', 12345);
  var classA = Student('antony', 20, 'brazil', 2022);
 

  print(classA.name);

  print(classA.age);
  // get la lay du lieu ra chu ko cho thay doi du lieu
  // vd:     myStudent.name = 'nguyen van a';
  // chi thay doi du leiu khi tao mot ham set

  print(myStudent.name);

  // dung set de thay doi gia tri truyen vao vd: thay doi ten minh dat => tien phat
  // myStudent.newName = 'david';
  // print(myStudent.name);

  print(myStudent.age);
  print(myStudent.address);
  print(myStudent.fax);
  print('---------------------------');

  // var myStudent1 = Student('tuan anh', 21, 'Binh Duong', 23456);
  // print(myStudent1.name);
  // print(myStudent1.age);
  // print(myStudent1.fax);
  // print(myStudent1.address);
}
