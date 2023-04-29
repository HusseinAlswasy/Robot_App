import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  Button({
    super.key,
    required this.word,
    this.h,
    this.w,
    this.color,
    this.fontw,
    this.fonts,
    this.colorS,
  });

  @override
  String word;
  double? h;
  double? w;
  Color? color;
  FontWeight? fontw;
  double? fonts;
  Color? colorS;
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(
          Radius.circular(25),
        ),
      ),
      height: 50,
      child: Padding(
        padding: const EdgeInsets.all(1.0),
        child: Container(
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.all(
              Radius.circular(25),
            ),
          ),
          height: h,
          width: w,
          child: Center(
            child: Text(
              word,
              style: TextStyle(
                fontSize: fonts,
                fontWeight: fontw,
                color: colorS,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
