import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTrialPage extends StatelessWidget {
  const MyTrialPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 200),
            Text("2nd Page", style: GoogleFonts.abel(
              fontSize: 28,
              color: Colors.red,
              fontWeight: FontWeight.w500,
              fontStyle: FontStyle.italic
            ),
            ),
          ],
        ),
      ),
    );
  }
}
