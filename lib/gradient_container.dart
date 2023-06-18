import 'package:flutter/material.dart';
import 'package:test_app/dice-roller.dart';

class GradientContainer extends StatelessWidget {
  GradientContainer(this.colorList, {super.key});

  final List<Color> colorList;



  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colorList,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
