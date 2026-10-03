import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 25, 7, 128),
        body: Padding(
          padding: const EdgeInsets.all(22.0),
          child: Column(
            children: [
              SizedBox(height: 20),
              Text(
                'Signup Screen',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange,
                ),
              ),
              SizedBox(height: 20),
              TextFormField(
                style: TextStyle(color: Colors.white),
                decoration: InputDecoration(
                  labelText: 'Enter Your First Name...',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(22.0),
                  ),
                ),
              ),
              SizedBox(height: 20),
              TextFormField(
                style: TextStyle(color: Colors.white),
                decoration: InputDecoration(
                  labelText: 'Enter Your Last Name...',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(22.0),
                  ),
                ),
              ),
              SizedBox(height: 20),
              TextFormField(
                style: TextStyle(color: Colors.white),
                decoration: InputDecoration(
                  labelText: 'Enter Your Email...',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(22.0),
                  ),
                ),
              ),
              SizedBox(height: 20),
              TextFormField(
                style: TextStyle(color: Colors.white),
                decoration: InputDecoration(
                  labelText: 'Enter Your Phone No...',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(22.0),
                  ),
                ),
              ),
              SizedBox(height: 20),
              TextFormField(
                style: TextStyle(color: Colors.white),
                decoration: InputDecoration(
                  labelText: 'Password...',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(22.0),
                  ),
                ),
                obscureText: true,
              ),
              SizedBox(height: 60),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(22.0),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
                ),
                onPressed: () {
                  // Handle login logic here
                },
                child: Text(
                  'Signup Screen',
                  style: TextStyle(
                    fontSize: 18,
                    color: const Color.fromARGB(255, 241, 238, 238),
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
