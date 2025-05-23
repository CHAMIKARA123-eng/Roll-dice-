import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

const beginAlignment = Alignment.topCenter;
const endAlignment = Alignment.centerLeft;

/// class GradientContainer extends StatelessWidget {
///   const GradientContainer({super.key, required this.colors});

///   final List<Color> colors;

///   @override
///   Widget build(BuildContext context) {
///     return Container(
///       decoration: BoxDecoration(
///         gradient: LinearGradient(
///           colors: colors,
///           begin: beginAlignment,
///           end: endAlignment,
///         ),
///       ),
///       child: const Center(
///         child: StyledText('Hello World!'),
///       ),
///     );
///   }
/// }

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;



  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: beginAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}


