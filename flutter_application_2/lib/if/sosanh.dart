import 'dart:developer';
import 'dart:io';

// void main() {
//   print('moi ban nhap a');
//   int a = int.parse(stdin.readLineSync()!);
//   print('moi ban nhap b');
//   int b = int.parse(stdin.readLineSync()!);
//   print('moi ban nhap c');
//   int c = int.parse(stdin.readLineSync()!);

//   int max = a;
//   if (b > max) {
//     max = b;
//   }
//   if (c > max) {
//     max = c;
//   }
//   print('so lon nhat la:');
//   print(max);
// }

// void  main(List<String> args) {

// var student = {
//   "MSSS": 1999,
//   "HOTEN": 'Nguyen Van A',
//   "Address": "Ho Chi Minh",
//   "Fax": 0123456789,
// };
// print(student);

// }

// import 'dart:io';

// void main(List<String> args) {
//   print('ten cua ban la: ');
//   var name = stdin.readLineSync();
//   print("xin chao ban $name");
// }

// void main(List<String> args) {
//   print('moi ban nhap mot so nguyen');
//   int soNguyen = int.parse(stdin.readLineSync()!);
//   if (soNguyen % 2 == 0) {
//     print('la so chan');
//   }
//   else {
//     print('la so le');
//   }
// }

// void main(List<String> args) {
//   // var n = 20;
//   // (n % 2 == 0) ? print("$n la so chan") : print("$n la so le");

//   //VONG LAP FOR
//   for (var i = 0; i < 100; i++) {
//     if (i % 2 != 0) {
//       print('$i la so le');
//     }
//   }
// }

// void main(List<String> args) {
// //   List<int> A = [1,2,3,4];
// //   for (final a in A) print(a);
//   var i = 0;
//   while (i <= 10) {
//     print('so $i');
//     i++;
//   }
// }

//-----------------
// FUNTION CUA DART
//-----------------------------------
// void main() {
//   bool checkEvent(int n) {
//     return (n % 2) == 0;
//   }

//   print(checkEvent(10));

// }

// void main(List<String> args) {
// int tinhTong(int a, int b) {
//   int sum = 0;
//   for (int i = a; i <= b; i++) sum += i;
//   return sum;
// }

// print(tinhTong(5, 5));

// int tongChan(int a, int step) {
//   int sum = 0;
//   for (int i = 1; i <= a; i+= step) sum += i;
//   return sum;
// }

// print(tongChan(5, 2));

//---- GIAI THUA
// int giaiThua(int a) {
//   if (a == 0)
//     return 1;
//   else
//     return a * giaiThua(a - 1);
// }

// print(giaiThua(5));

//   hamVD(5);
// }
// void main(List<String> args) {
//   hamVD(5, 6, 7);
// }

// void hamVD(int a, [int? b, int? c]) {
//   if (b != null && c != null) {
//     print('$a - $b - $c');
//   } else if (b != null) {
//     print('$a,$b');
//   } else {
//     print('$a');
//   }
// }

// void main() {
//    outerloop: // This is the label name

//    for (var i = 0; i < 3; i++) {
//       print("Outerloop:${i}");

//       for (var j = 0; j < 5; j++) {
//          if (j == 3){
//             continue outerloop;
//          }
//          print("Innerloop:${j}");
//       }
//    }
// }

// void main() {
//    outerloop: // This is the label name

//    for (var i = 0; i < 5; i++) {
//       print("Innerloop: ${i}");
//       innerloop:

//       for (var j = 0; j < 5; j++) {
//          if (j > 3 ) break ;

//          // Quit the innermost loop
//          if (i == 2) break innerloop;

//       // //    // Do the same thing
//          if (i == 4) break outerloop;

//          // Quit the outer loop
//          print("Onnerloop: ${j}");
//       }
//    }
// // }
// void main() {
//   var details = new Map();
//   details['Usrname'] = 'admin';
//   details['Password'] = 'admin@123';
//   print(details);
// }

void main(List<String> args) {
  int sum = 0;
  print('nhap day so can tinh tong: ');
  int num = int.parse(stdin.readLineSync()!);

  int i;
  for (i = 1; i <= num; i++) {
    if (i == 0) {
      print('ket qua la 0');
    } else {
      sum = sum + i;
    }
  }
  print("ket qua la; $sum");
}
