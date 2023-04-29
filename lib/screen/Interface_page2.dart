import 'package:flutter/material.dart';
import 'package:robot_app/screen/Interface_page1.dart';
import 'package:robot_app/screen/Interface_page3.dart';
import 'package:robot_app/widget/CircleAvatar.dart';
import 'package:robot_app/widget/button.dart';

class Interface2 extends StatelessWidget {
  const Interface2({super.key});

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
      body: ListView(
        children: [
          Column(
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
                  height: 250,
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
                  GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(left: 50, top: 10),
                      child: Button(
                        word: 'Auto',
                        h: 40,
                        w: 100,
                        color: Colors.white,
                        colorS: Color(0xff06113C),
                        fonts: 18,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 60,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Button(
                      word: 'Manual',
                      h: 40,
                      w: 100,
                      color: Color(0xff06113C),
                      colorS: Colors.white,
                      fonts: 18,
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
                height: 15,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 80,
                  ),
                  Container(
                    padding: EdgeInsets.only(bottom: 3),
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                      color: Colors.orange,
                      width: 3.0, // Underline thickness
                    ))),
                    child: Text(
                      'Motor',
                      style: TextStyle(
                        color: Colors.orange,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 110,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Interface3(),
                        ),
                      );
                    },
                    child: Text(
                      'Arm',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Button(
                    word: '4',
                    h: 40,
                    w: 50,
                    color: Colors.white,
                    colorS: Colors.black,
                    fonts: 20,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Button(
                    word: '3',
                    h: 40,
                    w: 50,
                    color: Colors.white,
                    colorS: Colors.black,
                    fonts: 20,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Button(
                    word: '2',
                    h: 40,
                    w: 50,
                    color: Colors.white,
                    colorS: Colors.black,
                    fonts: 20,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Button(
                    word: '1',
                    h: 40,
                    w: 50,
                    color: Colors.white,
                    colorS: Colors.black,
                    fonts: 20,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Button(
                    word: 'All',
                    h: 40,
                    w: 80,
                    color: Color(0xff06113C),
                    colorS: Colors.white,
                    fontw: FontWeight.bold,
                    fonts: 25,
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              CircleAvatarr(icon: Icons.arrow_drop_up_rounded),
              Row(
                children: [
                  SizedBox(
                    width: 100,
                  ),
                  CircleAvatarr(icon: Icons.arrow_left_rounded),
                  SizedBox(
                    width: 40,
                  ),
                  CircleAvatarr(icon: Icons.arrow_right_rounded),
                ],
              ),
              CircleAvatarr(icon: Icons.arrow_drop_down_rounded),
              SizedBox(
                height: 40,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
