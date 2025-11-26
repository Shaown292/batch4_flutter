import 'package:batch4_flutter/app/routes/app_pages.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeView'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            InkWell(
              onTap: (){
                Get.toNamed(Routes.ABOUT);
              },
              child: Container(
                height: 100,
                width: 200,
                color: Colors.red,
                child: Center(
                  child: Text("Go To About"),
                ),
              ),
            ),
            TextFormField(
              controller: controller.email,
            ),
          ],
        ),
      )
    );
  }
}
