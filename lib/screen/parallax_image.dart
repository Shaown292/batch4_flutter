import 'package:flutter/material.dart';

class ParallaxImage extends StatelessWidget {
  final String image;
  final Animation<double> animation;

  const ParallaxImage({
    super.key,
    required this.image,
    required this.animation,
  });

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: animation,
      builder: (_, __) {
        return Transform.translate(
          offset: Offset(0, -40 * animation.value),
          child: Image.network(
            image,
            fit: BoxFit.cover,
          ),
        );
      },
    );
  }
}


// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Parallax Hero Demo',
//       home: const HomePage(),
//     );
//   }
// }
//
// /// --------------------
// /// HOME PAGE
// /// --------------------
// class HomePage extends StatelessWidget {
//   const HomePage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     final String image =
//         'https://images.unsplash.com/photo-1555949963-aa79dcee981c';
//
//     return Scaffold(
//       appBar: AppBar(title: const Text('Home Page')),
//       body: Center(
//         child: GestureDetector(
//           onTap: () {
//             // ✅ Navigate using PageRouteBuilder from ANY page
//             Navigator.push(
//               context,
//               PageRouteBuilder(
//                 transitionDuration: const Duration(milliseconds: 800),
//                 pageBuilder: (_, __, ___) =>
//                     DetailPage(image: image),
//                 transitionsBuilder: (_, animation, __, child) {
//                   return FadeTransition(
//                     opacity: animation,
//                     child: child,
//                   );
//                 },
//               ),
//             );
//           },
//           child: Hero(
//             tag: 'parallax-hero',
//             child: ClipRRect(
//               borderRadius: BorderRadius.circular(20),
//               child: Image.network(
//                 image,
//                 height: 200,
//                 width: 200,
//                 fit: BoxFit.cover,
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
//
// /// --------------------
// /// DETAIL PAGE
// /// --------------------
// class DetailPage extends StatefulWidget {
//   final String image;
//
//   const DetailPage({super.key, required this.image});
//
//   @override
//   State<DetailPage> createState() => _DetailPageState();
// }
//
// class _DetailPageState extends State<DetailPage>
//     with SingleTickerProviderStateMixin {
//   late AnimationController _controller;
//
//   @override
//   void initState() {
//     super.initState();
//     _controller = AnimationController(
//       vsync: this,
//       duration: const Duration(seconds: 2),
//     )..repeat(reverse: true); // parallax motion
//   }
//
//   @override
//   void dispose() {
//     _controller.dispose();
//     super.dispose();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.black,
//       body: Column(
//         children: [
//           Hero(
//             tag: 'parallax-hero',
//             child: SizedBox(
//               height: 300,
//               width: double.infinity,
//               child: ParallaxImage(
//                 image: widget.image,
//                 animation: _controller,
//               ),
//             ),
//           ),
//           const SizedBox(height: 24),
//           const Padding(
//             padding: EdgeInsets.all(16.0),
//             child: Text(
//               'Class Details',
//               style: TextStyle(
//                 color: Colors.white,
//                 fontSize: 28,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
//
// /// --------------------
// /// PARALLAX IMAGE WIDGET
// /// --------------------
// class ParallaxImage extends StatelessWidget {
//   final String image;
//   final Animation<double> animation;
//
//   const ParallaxImage({
//     super.key,
//     required this.image,
//     required this.animation,
//   });
//
//   @override
//   Widget build(BuildContext context) {
//     return AnimatedBuilder(
//       animation: animation,
//       builder: (_, __) {
//         return Transform.translate(
//           offset: Offset(0, -40 * animation.value),
//           child: Image.network(
//             image,
//             fit: BoxFit.cover,
//           ),
//         );
//       },
//     );
//   }
// }

