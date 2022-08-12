import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Abdullahi Flutter"),
        ),
        body: Center(
            child: Container(
                child: Text(
          "This is first code flutter",
          style: TextStyle(
              fontSize: 60.0,
              fontWeight: FontWeight.bold,
              color: Color(0xff002a3d)),
          textAlign: TextAlign.center,
        )))),
  )
      // MaterialApp(

      // home: Scaffold(
      // appBar: AppBar(
      //   centerTitle: true,
      //   title: Text("Abdullahi Flutter"),
      // ),

      //     )
      );
}

// class Container_Sized extends StatelessWidget {
//   const Container_Sized({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           // backgroundColor: Colors.black,
//           title: Text('Container and SizedBox'),
//         ),
//         body: Center(
//           child: Container(
//               height: 100,
//               width: 100,
//               decoration: BoxDecoration(
//                   color: Colors.blue,
//                   // shape: BoxShape.circle,
//                   // borderRadius: BorderRadius.circular(20),
//                   borderRadius: BorderRadius.only(
//                       topLeft: Radius.circular(20),
//                       bottomRight: Radius.circular(20)),
//                   boxShadow: [
//                     BoxShadow(
//                         blurRadius: 20, spreadRadius: 5, color: Colors.black)
//                   ]),
//               child: Center(
//                   child:
//                       Container(margin: EdgeInsets.all(10), color: Colors.red)
//                   // Text('Hello', style: TextStyle(fontSize: 20))
//                   )),
//         )
//         // SizedBox(height: 100, width: 50, child: Text('Hello')),
//         );
//   }
// }
