import 'package:flutter/material.dart';
import 'package:robot_app/screen/Interface_page1.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Container(
              height: 400,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/background.png'),
                  fit: BoxFit.fill,
                ),
              ),
              child: Column(
                children: const [
                  SizedBox(
                    height: 100,
                  ),
                  Center(
                    child: Text(
                      'Egg Collecting Robot',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const Text(
              'SMAF',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurple,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            const Text(
              'Modern Techonolgy',
              style: TextStyle(
                fontSize: 20,
                color: Colors.deepPurple,
              ),
            ),
            const SizedBox(
              height: 150,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Interface1(),
                  ),
                );
              },
              child: Container(
                decoration: const BoxDecoration(
                  color: Color(0xff06113C),
                  borderRadius: BorderRadius.all(
                    Radius.circular(25),
                  ),
                ),
                height: 60,
                width: 140,
                child: const Center(
                  child: Text(
                    'Start',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
