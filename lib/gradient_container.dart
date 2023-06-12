import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';
import 'package:first_app/roll-dice.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [Color.fromRGBO(37, 150, 190, 1), Colors.white],
        ),
      ),
      child: Center(
        child: Rolldice(),
      ),
    );
  }
}
