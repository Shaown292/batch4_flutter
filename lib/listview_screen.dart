import 'package:flutter/material.dart';



class ListviewScreen extends StatelessWidget {
  const ListviewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // sample list of items
    final List<String> items = [
      'Apple',
      'Banana',
      'Cherry',
      'Mango',
      'Orange',
      'Pineapple','Apple',
      'Banana',
      'Cherry',
      'Mango',
      'Orange',
      'Pineapple',
      'Apple',
      'Banana',
      'Cherry',
      'Mango',
      'Orange',
      'Pineapple',
    ];

    return Scaffold(
      appBar: AppBar(title: const Text('ListView.builder Example')),
      body: Column(
        children: [
          Text("Hello"),
          SizedBox(height: 100,),
          Text("Hello", style: TextStyle(
            fontSize: 20
          ),),
        ],
      ),
    );
  }
}
