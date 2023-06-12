import "dart:math";

import "package:flutter/material.dart";

class Rolldice extends StatefulWidget {
  @override
  State<Rolldice> createState() {
    return _RolldiceState();
  }
}

class _RolldiceState extends State<Rolldice> {
  var activediceImage = "assets/dice-images/dice-1.png";

  void rolldice() {
    var diceRoll = Random().nextInt(6) + 1;
    setState(() {
      activediceImage = "assets/dice-images/dice-$diceRoll.png";
    });
  }

  @override
  Widget build(context) {
    return Column(mainAxisSize: MainAxisSize.min, children: [
      Image.asset(activediceImage, width: 200),
      TextButton(
        onPressed: rolldice,
        style: TextButton.styleFrom(
            padding: const EdgeInsets.only(top: 30),
            foregroundColor: Colors.white,
            textStyle: const TextStyle(fontSize: 28)),
        child: const Text("Roll dice"),
      )
    ]);
  }
}
