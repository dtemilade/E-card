import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/temi.jpeg'),
                ),
                const SizedBox(height: 10),
                const Text(
                  'Temilade Dauda',
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                const Text(
                  'Flutter Developer',
                  style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 2,
                      color: Colors.white70),
                ),
                const Text('``````````````````````````',
                style: TextStyle(
                  color: Colors.white,
                ),),
                const SizedBox(height: 20),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Row(
                    children: const [
                      Icon(Icons.phone, color: Colors.teal),
                      SizedBox(width: 10),
                      const Text('+2349164441596',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.teal,
                          )
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Row(
                      children: const [
                        Icon(Icons.mail, color: Colors.teal),
                        SizedBox(width: 10),
                        const Text('dtemilade@gmail.com',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.teal,
                          ),
                        ),
                      ],
                    ),
                  )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
