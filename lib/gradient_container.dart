import 'package:first_app/welcome_message.dart';
import 'package:flutter/material.dart';

//if we use var we cant use const in the whole function because var can be changed
// var startGradient = Alignment.topLeft;
// var endGradient = Alignment.bottomRight;
const startGradient = Alignment.topLeft;
const endGradient = Alignment.bottomRight;

//for widgets
class GradientContainer extends StatelessWidget {
  const GradientContainer(this.outputColors, {super.key});
  //can take the colors one by one, like string

  final List<Color> outputColors;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: outputColors,
          begin: startGradient,
          end: endGradient,
        ),
      ),
      child: const Center(
        child: WelcomeMessage("Hello From othe component"),
      ),
    );

    // throw UnimplementedError();
  }
}
