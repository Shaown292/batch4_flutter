import 'package:flutter/material.dart';

import '../model/class_model.dart';
import 'class_details_screen.dart';

class ClassListScreen extends StatelessWidget {
  const ClassListScreen({super.key});

  static final List<ClassItem> classes = [
    ClassItem(
      id: 'flutter',
      title: 'Flutter Development',
      image: 'assets/images/app_store_logo.png',
    ),
    ClassItem(
      id: 'uiux',
      title: 'UI / UX Design',
      image: 'assets/images/app_store_logo.png',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Classes')),
      body: ListView.builder(
        itemCount: classes.length,
        itemBuilder: (context, index) {
          final item = classes[index];

          return GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                PageRouteBuilder(
                  transitionDuration:
                  const Duration(milliseconds: 2000),
                  pageBuilder: (_, __, ___) =>
                      ClassDetailsScreen(item: item),
                  transitionsBuilder:
                      (_, animation, __, child) {
                    return FadeTransition(
                      opacity: animation,
                      child: child,
                    );
                  },
                ),
              );
            },
            child: Padding(
              padding: const EdgeInsets.all(12),
              child: Hero(
                tag: item.id,
                flightShuttleBuilder: _flightBuilder,
                child: Row(
                  children: [
                    Image.asset(
                      item.image,
                      height: 180,
                      width: 200,
                      fit: BoxFit.cover,
                    ),
                    Flexible(
                      child: Text(
                        item.title,
                        style: const TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
Widget _flightBuilder(
    BuildContext flightContext,
    Animation<double> animation,
    HeroFlightDirection direction,
    BuildContext fromContext,
    BuildContext toContext,
    ) {
  final curved = CurvedAnimation(
    parent: animation,
    curve: Curves.easeInOutCubic,
  );

  return ScaleTransition(
    scale: Tween<double>(begin: 0.95, end: 1.05).animate(curved),
    child: FadeTransition(
      opacity: curved,
      child: toContext.widget,
    ),
  );
}