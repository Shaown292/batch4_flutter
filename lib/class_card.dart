
import 'package:batch4_flutter/screen/class_details_screen.dart';
import 'package:flutter/material.dart';

import '../model/class_model.dart';

class ClassCard extends StatelessWidget {
  final ClassItem item;

  const ClassCard({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          PageRouteBuilder(
            transitionDuration: const Duration(milliseconds: 2000),
            pageBuilder: (_, __, ___) => ClassDetailsScreen(item: item),
            transitionsBuilder: (_, animation, __, child) {
              return FadeTransition(
                opacity: animation,
                child: child,
              );
            },
          ),
        );
      },
      child: Hero(
        tag: item.id,
        // flightShuttleBuilder: _flightBuilder, // 👈 ADVANCED
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Stack(
            children: [
              Image.network(
                item.image,
                height: 180,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Positioned(
                bottom: 12,
                left: 12,
                child: Text(
                  item.title,
                  style: const TextStyle(
                    color: Colors.white,
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
    curve: Curves.easeOut,
  );

  return ScaleTransition(
    scale: Tween<double>(begin: 0.1, end: 1.05).animate(curved),
    child: FadeTransition(
      opacity: curved,
      child: toContext.widget,
    ),
  );
}

