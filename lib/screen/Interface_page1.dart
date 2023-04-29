import 'package:flutter/material.dart';
import 'package:robot_app/screen/Interface_page2.dart';
import 'package:robot_app/widget/button.dart';

class Interface1 extends StatelessWidget {
  const Interface1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1746A2),
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        title: Text(
          'Interface',
          style: TextStyle(color: Colors.black, fontSize: 25),
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 20),
                child: Button(
                  word: 'CAM 1',
                  h: 50,
                  w: 130,
                  color: Color(0xff06113C),
                  colorS: Colors.white,
                  fonts: 18,
                ),
              ),
              SizedBox(
                width: 60,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Button(
                  word: 'CAM 2',
                  h: 50,
                  w: 130,
                  color: Color(0xff06113C),
                  colorS: Colors.white,
                  fonts: 18,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              height: 300,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(6.0),
                child: Container(
                  height: 300,
                  width: double.infinity,
                  color: Colors.black,
                ),
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 50, top: 10),
                child: Button(
                  word: 'Auto',
                  h: 40,
                  w: 100,
                  color: Color(0xff06113C),
                  colorS: Colors.white,
                  fonts: 18,
                ),
              ),
              SizedBox(
                width: 60,
              ),
              GestureDetector(
                onTap: () {},
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Interface2(),
                      ),
                    );
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Button(
                      word: 'Manual',
                      h: 40,
                      w: 100,
                      color: Colors.white,
                      colorS: Color(0xff06113C),
                      fonts: 18,
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 1,
            width: 200,
            color: Colors.white,
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Button(
              word: 'Start Collecting',
              h: 50,
              w: 210,
              color: Color(0xff06113C),
              colorS: Colors.white,
              fonts: 25,
              fontw: FontWeight.bold,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Button(
              word: 'Start Check hen',
              h: 50,
              w: 210,
              color: Color(0xff06113C),
              colorS: Colors.white,
              fonts: 25,
              fontw: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
