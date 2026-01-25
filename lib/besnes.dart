import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Besnes extends StatelessWidget {
  const Besnes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Besnes card', style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 0, 0, 0),
                fontFamily: 'MyArFont',
              ),),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 80,
              backgroundColor: const Color.fromARGB(255, 255, 255, 255),
              child: CircleAvatar(
                radius: 77,
                backgroundColor: Colors.blue,
                backgroundImage: AssetImage('Photos/profile-pic.png'),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              'Taha Mohammad',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontFamily: 'MyArFont',
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Flutter developer',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
                fontFamily: 'MyArFont',
              ),
            ),
            const SizedBox(height: 10),
            const Divider(endIndent: 15, indent: 10),
            Container(
              padding: EdgeInsets.all(5),
              width: double.infinity,
              height: 40,
              margin: EdgeInsets.all(18),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  SizedBox(width: 5),
                  FaIcon(
                    FontAwesomeIcons.whatsapp,
                    color: Colors.black,
                    size: 30,
                  ),
                  SizedBox(width: 80),
                  Text(
                    "01001424065",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 0, 0, 0),
                      fontFamily: 'MyArFont',
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(5),
              width: double.infinity,
              height: 40,
              margin: EdgeInsets.all(18),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  SizedBox(width: 15),
                  FaIcon(
                    FontAwesomeIcons.linkedin,
                    color: Colors.black,
                    size: 30,
                  ),
                  SizedBox(width: 40),
                  Text(
                    "taha-mohamad-alrefaey",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontFamily: 'MyArFont',
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(5),
              width: double.infinity,
              height: 40,
              margin: EdgeInsets.all(18),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  SizedBox(width: 15),
                  FaIcon(
                    FontAwesomeIcons.facebook,
                    color: Colors.black,
                    size: 30,
                  ),
                  SizedBox(width: 90),
                  Text(
                    "طه محمد",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontFamily: 'MyArFont',
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.blue,
    );
  }
}
