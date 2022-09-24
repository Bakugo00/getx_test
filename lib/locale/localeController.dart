import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

class MyLocaleController extends GetxController {
var shareprefe = SharedPreferences.getInstance();
  void changelang(String language){
    Locale _locale = Locale(language);
    Get.updateLocale(_locale);
  }
}
