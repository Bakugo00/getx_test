// import 'dart:developer';
// import 'package:get/get.dart';
// import 'package:shared_preferences/shared_preferences.dart';

// class SettingsServices extends GetxService {
//   late SharedPreferences shareme;
//   RxInt coun_ter = 0.obs;
//   Future<SettingsServices> init() async {
//     // start
//     shareme = await SharedPreferences.getInstance();
//     coun_ter.value = shareme.getInt("counter") ?? 0;
//     // End
//     return this;
//   }

//   increase() {
//     coun_ter.value++;
//     shareme.setInt("counter", coun_ter.value);
//   }

//   dencrease() {
//     coun_ter.value--;
//     shareme.setInt("counter", coun_ter.value);
//   }
// }
