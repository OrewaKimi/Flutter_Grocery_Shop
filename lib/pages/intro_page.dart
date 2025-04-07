import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // Logo 
          Padding(padding: const EdgeInsets.only(
            left: 80.0, right: 80, top: 80, bottom: 160),
          child: Image.asset('lib/images/avocado.png'),
          ),

          // We deliver groceries to your door step
          const Padding(
            padding: const EdgeInsets.all(24.0),
            child: Text(
              'We deliver groceries to your door step',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                ),
              ),
            ),

          // Fresh items everyday
          Text('Fresh Items Everyday',
            style: TextStyle(
              fontSize: 20,
              color: Colors.grey[700],
            ),
          ),

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