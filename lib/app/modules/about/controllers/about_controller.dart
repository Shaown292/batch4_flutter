import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';

import '../views/about_view.dart';

class AboutController extends GetxController {
  var isLoading = false.obs;
// Example API endpoint: replace with your own
  static const String apiUrl = "https://task.teamrabbil.com/api/v1/login";
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  Future<void> login(String email, String password) async {
    isLoading.value = true;
    try {
      final response = await http.post(
        Uri.parse(apiUrl),
        body: {
          'email': email,
          'password': password,
        },
      );

      if (response.statusCode == 200) {
        final data = jsonDecode(response.body);
        print(data['token']);
        await storeToken(data['token']);
        Get.off(() => SuccessPage());
      }
      else {
        Get.snackbar("Error", "Invalid credentials", snackPosition: SnackPosition.BOTTOM);

      }
    } catch (e) {
      print(e.toString());
      Get.snackbar("Error", e.toString(), snackPosition: SnackPosition.BOTTOM);
    } finally {
      isLoading.value = false;
    }
  }

  Future<void> storeToken(String token) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('auth_token', token);
  }


  Future<String?> getToken() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString('auth_token');
  }
}
