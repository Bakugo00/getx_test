import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_test/auth/auth_middleware.dart';
import 'package:getx_test/auth/supermiddleware.dart';
import 'package:getx_test/bindings.dart';
import 'package:getx_test/locale/locale.dart';
import 'package:getx_test/locale/localeController.dart';
import 'package:getx_test/services/settingsServices.dart';
import 'package:getx_test/view/admin.dart';
import 'package:getx_test/view/loginpage.dart';
import 'package:getx_test/view/super.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'view/homepage.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  var sharepref = await SharedPreferences.getInstance();
  //await intialServices();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    Get.put(MyLocaleController());
    return GetMaterialApp(
      locale: Get.deviceLocale,
      translations: mylocale(),
      //initialBinding: mybindings(),
      getPages: [
        // GetPage(
        //     name: "/",
        //     page: (() => Myloginpage()),
        //     middlewares: [authmiddleware(), supermiddleware()]),
        GetPage(name: "/", page: (() => homepage())),
        // GetPage(name: "/admin", page: (() => admin())),
        // GetPage(name: "/super", page: (() => Super())),
      ],
    );
  }
}
