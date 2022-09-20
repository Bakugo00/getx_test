import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/homecontroller.dart';

class firstpage extends StatelessWidget {

final homecontroller excont = Get.find();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GetBuilder<homecontroller>(
                builder: (controller) => Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        MaterialButton(
                          onPressed: (() {
                            excont.increment();
                          }),
                          child: Icon(Icons.plus_one),
                        ),
                        Text("${excont.counter}"),
                       MaterialButton(
                          onPressed: (() {
                            excont.decrement();
                          }),
                          child: Icon(Icons.exposure_minus_1),
                        ),
                      ],
                    )),
                     
          ],
        ),
      ),
    );
  }
}
