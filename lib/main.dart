import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_test/bindings.dart';

import 'view/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: homepage(),
      initialRoute: "/",
      //initialBinding: mybindings(),
      getPages: [
        GetPage(name: "/", page: (() => homepage())),
      ],
    );
  }
}
