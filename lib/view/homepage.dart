import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:getx_test/bindings.dart';
import 'package:getx_test/controllers/homecontroller.dart';
import 'package:getx_test/locale/localeController.dart';
import 'package:getx_test/main.dart';
import 'package:getx_test/services/settingsServices.dart';
import 'package:getx_test/view/first.dart';
import 'package:getx_test/view/secondpage.dart';

class homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    MyLocaleController controller =Get.find();
    return Scaffold(
      appBar: AppBar(title: Text("1".tr)),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // GetX <SettingsServices>(builder: ((c) =>Center(child: Text("${c.coun_ter}"),) )),
            Center(
              child: MaterialButton(
                color: Colors.redAccent,
                onPressed: (() {
                controller.changelang("ar");
              }),
              child: Text("Arabic"),
              ),
            ),
             Center(
              child: MaterialButton(
                color: Colors.orangeAccent,
                onPressed: (() {
                controller.changelang("en");
              }),
              child: Text("English"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
