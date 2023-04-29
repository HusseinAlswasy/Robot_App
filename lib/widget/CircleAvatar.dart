import 'package:flutter/material.dart';

class CircleAvatarr extends StatelessWidget {
  CircleAvatarr({
    super.key,
    this.icon,
  });

  @override
  IconData? icon;
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 30,
      backgroundColor: Colors.white,
      child: Icon(
        icon,
        color: Colors.blue[900],
        size: 60,
      ),
    );
  }
}
