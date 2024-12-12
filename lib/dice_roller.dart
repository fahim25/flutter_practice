import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<StatefulWidget> createState() {
    return _DiceRollerState();
    // TODO: implement createState
    // throw UnimplementedError();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var activeImage = 'assets/images/dice-1.png';
  var currentDiceRoll = 2;
  void rollDice() {
    setState(
      () {
        // activeImage = 'assets/images/dice-$diceRollNum.png';
        currentDiceRoll = Random().nextInt(6) + 1;
      },
    );

    print("object");
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          // activeImage,
          'assets/images/dice-$currentDiceRoll.png',
          width: 200,
        ),

        // OutlinedButton(onPressed: onPressed, child: child)

        const SizedBox(
          height: 20,
        ),

        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            // padding: EdgeInsets.only(top: 20),
            foregroundColor: Colors.white,
            textStyle: const TextStyle(
              fontSize: 22,
            ),
          ),
          child: const Text('Roll Dice'),
        ),
        // TextButton(onPressed: () {}, child: const Text('Roll Dice'))
      ],
    );
    // TODO: implement build
    // throw UnimplementedError();
  }
}
