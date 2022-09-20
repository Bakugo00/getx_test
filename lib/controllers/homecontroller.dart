import 'package:flutter/material.dart';
import 'package:get/get.dart';

class homecontroller extends GetxController {
int counter=0;
 void increment(){
  counter++;
  update();
 }
 void decrement (){
  counter--;
  update();
 }
}
