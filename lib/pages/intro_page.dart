import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // Logo 
          Padding(padding: const EdgeInsets.only(
            left: 80.0, right: 80, bottom: 40, top: 160),
          child: Image.asset('lib/images/avocado.png'),
          ),

          // We deliver groceries to your door step
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: Text(
              'We deliver groceries to your door step',
              textAlign: TextAlign.center,
              style: GoogleFonts.notoSerif(
                fontSize: 36,
                fontWeight: FontWeight.bold,
                ),
              ),
            ),

            const SizedBox(
              height: 24,
            ),

          // Fresh items everyday
          Text('Fresh Items Everyday',
          style: TextStyle(color: Colors.grey[600]),
            ),

            const Spacer(),

          // get started button
          Container(
            decoration: BoxDecoration(
              color: Colors.deepPurple,
              borderRadius: BorderRadius.circular(12),
            ),
            padding: EdgeInsets.all(24),
            child: Text(
              'Get Started',
            style: TextStyle(color: Colors.white),
            ),
          )
        ],
      )
    );
  }
}