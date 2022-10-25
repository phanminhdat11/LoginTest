import 'dart:developer';

import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Container(
//           constraints: BoxConstraints.expand(),
//           color: Colors.white,
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.end,
//             children: [
//               FlutterLogo(),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

void main(List<String> args) {
  runApp(CounterApp());
}

class CounterApp extends StatelessWidget {
 int _counter = 0;
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
        title: 
        Text('Hello',
        style: TextStyle(
          fontSize: 40,
          color: Colors.amber),),
      ),
      body: Center(
        child:
         Text(_counter.toString(),
        style:
         TextStyle(fontSize: 35,color: Colors.red),
         ),
      ),
     
      ) ,
      
      
    );
  }
}
