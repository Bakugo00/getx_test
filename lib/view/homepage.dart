import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:getx_test/bindings.dart';
import 'package:getx_test/controllers/homecontroller.dart';
import 'package:getx_test/view/first.dart';
import 'package:getx_test/view/secondpage.dart';

class homepage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(onPressed: (){ Get.to(() => firstpage(),binding: mybindings());},child: Text("page 1"),),
            MaterialButton(onPressed: (){ Get.to(() => secondpage(),binding: mybindings());},child: Text("page 2"),)
          ],
        ),
      ),
    );
  }
}
