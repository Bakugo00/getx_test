// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:get/get.dart';
// import 'package:shared_preferences/shared_preferences.dart';
// import 'package:getx_test/main.dart';

// class Myloginpage extends StatelessWidget {
//   const Myloginpage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             MaterialButton(onPressed: (() {
//               Get.offNamed("home");
//                 shareme!.setString("role", "user");
//             }),
//             child: Text("login"),
//             ),
//             SizedBox(height: 20,),
//             MaterialButton(onPressed: (() {
//               Get.offNamed("admin");
//                 shareme!.setString("role", "admin");
//             }),
//             child: Text("login Admin"),
//             ),
//           ],
//         )
//       ),
//     );
//   }
// }
