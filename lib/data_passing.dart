import 'package:flutter/material.dart';

// ---------------- HomeScreen ----------------
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> fruits = ['Apple', 'Banana', 'Cherry'];

    return Scaffold(
      appBar: AppBar(title: const Text('Home Screen')),
      body: ListView.builder(
        itemCount: fruits.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(fruits[index]),
            onTap: () {
              // Pass data to SecondScreen
              Navigator.pushNamed(
                context,
                '/details',
                arguments: fruits[index], // ✅ passing data
              );
            },
          );
        },
      ),
    );
  }
}

// ---------------- DetailScreen ----------------
class DetailScreen extends StatelessWidget {
  final String fruitName; // receive data here

  const DetailScreen({super.key, required this.fruitName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Detail Screen')),
      body: Center(
        child: Text(
          'You selected: $fruitName',
          style: const TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
