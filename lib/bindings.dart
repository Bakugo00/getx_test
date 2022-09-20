import 'package:get/get.dart';
import 'package:getx_test/controllers/homecontroller.dart';

class mybindings implements Bindings{
  @override
  void dependencies() {
    Get.put(homecontroller());
  }

}