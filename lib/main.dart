import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PortfolioScreen(),
    );
  }
}

class PortfolioScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MY PORTFOLIO"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("assets/profile photo.jpeg"),
            ),
            Text('Harshita Joshi'),
          ],
        ),
      ),
    );
  }
}
