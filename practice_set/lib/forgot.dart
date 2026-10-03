import 'package:flutter/material.dart';

class ForgotScreen extends StatelessWidget {
  const ForgotScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 231, 197, 3),
      body: Padding(
        padding: const EdgeInsets.all(22.0),
        child: Column(
          children: [
            Text(
              'Google Account Recovery',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(255, 255, 0, 0),
              ),
            ),

            SizedBox(height: 20),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Email',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(22.0),
                ),
              ),
            ),
            SizedBox(height: 20),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Input Password',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(22.0),
                ),
              ),
              obscureText: true,
            ),
            SizedBox(height: 20),
            Text(
              'Enter your email & current Password to reset your password',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(255, 15, 18, 230),
              ),
            ),
            SizedBox(height: 60),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 109, 99, 138),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(22.0),
                ),
                padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
              ),
              onPressed: () {
                // Handle login logic here
              },
              child: Text(
                'Forgot Password',
                style: TextStyle(
                  fontSize: 18,
                  color: const Color.fromARGB(255, 2, 40, 49),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
