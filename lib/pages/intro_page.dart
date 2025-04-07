import 'package:flutter/material.dart';
import 'package:grocerytute/pages/home_page.dart';

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
              style: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.bold,
                fontFamily: 'NotoSerif',
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
          GestureDetector(
            onTap: () => Navigator.pushReplacement(context, MaterialPageRoute (
              builder: (context) {
              return const HomePage();
            },
            )),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.circular(12),
              ),
              padding: const EdgeInsets.all(24),
              child: const Text(
                'Get Started',
              style: TextStyle(color: Colors.white),
              ),
            ),
          )
        ],
      )
    );
  }
}