// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("My First App"),
//         ),
//         body: Center(
//           child: Text("Hello World"),
//         ),
//       ),
//     );
//   }
// }

import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//     home: Scaffold(
//       appBar: AppBar(
//         title: const Text("My First App"),
//       ),
//       body: const Center(
//         child: Text("Hello World"),
//       ),
//     ),
//   ));
// }

// import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.amber,
        backgroundColor: Color.fromARGB(255, 47, 5, 120),
        body: GradientContainer([
          Color.fromARGB(255, 20, 4, 46),
          Color.fromARGB(255, 69, 29, 137),
          Color.fromARGB(255, 81, 67, 104)
        ]),
      ),
    ),
  );
}




//for calss
// class GradientContainer  {
//   //other logic
// }