import 'package:flutter/material.dart';

class Name extends StatelessWidget {
  const Name({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
        'Екатерина',
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.black,
          fontSize: 32,
          fontFamily: 'SF Pro Medium',
          fontWeight: FontWeight.w700,
          height: 0.06,
          ),
        ),
      ],
    );
  }
}