import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PortfolioScreen(),
    );
  }
}

class PortfolioScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 242, 227, 183),
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text(
          "MY PORTFOLIO",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            //profile photo
            SizedBox(
              height: 20,
            ),
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage("assets/profile photo.jpeg"),
            ),

            SizedBox(
              height: 20,
            ),

            Text(
              'Harshita Joshi',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),

            //basic info
            Text("Btech CSE-AI Student IGDTUW",),

            SizedBox(
              height: 20,
            ),

            //bio section
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Personal Bio',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Hi I am Harshita , btech cse ai student at igdtuw. I am a passionate software engineer. I love coding , designing and experimenting with new technologies. Currently I am exploring new technologies and would love to collaborate.',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                      height: 1.5,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
