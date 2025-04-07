import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        const SizedBox(height: 48),

          // Good morning
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 24.0),
            child: Text("Good Morning,"),
          ),

          const SizedBox(height: 4),

          // Let's order fresh items for you 
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 24.0),
            child: Text(
              "Let's order fresh items for you",
              style: GoogleFonts.notoSerif(
                fontSize: 36,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          // Divider

          // Fresh items + grid

          ],
        ),
      ),
    );
  }
}