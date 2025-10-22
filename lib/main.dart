import 'package:batch4_flutter/data_passing.dart';
import 'package:batch4_flutter/gridview_screen.dart';
import 'package:batch4_flutter/listview_screen.dart';
import 'package:batch4_flutter/my_trial_page.dart';
import 'package:batch4_flutter/singlechild_scrolling.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',

      home: ListviewScreen()
      

    );
  }
}

