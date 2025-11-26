import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();
  TextEditingController hints = TextEditingController();


  @override
  void onInit() {
    print("ON init");
    // TODO: implement onInit
    super.onInit();
  }
}
