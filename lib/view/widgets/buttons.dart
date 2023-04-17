import 'package:calculator_app/view/widgets/MainScreen/end.dart';
import 'package:calculator_app/view/widgets/MainScreen/from_1_to_plus.dart';
import 'package:calculator_app/view/widgets/MainScreen/from_4_to_.dart';
import 'package:calculator_app/view/widgets/MainScreen/from_7_to_x.dart';
import 'package:calculator_app/view/widgets/MainScreen/start.dart';
import 'package:flutter/material.dart';

class CalculatorButtons extends StatelessWidget {
  const CalculatorButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: const [
        StartWidget(),
        From7toX(),
        From4toMinise(),
        From1toPlus(),
        EndWidgets()
      ],
    );
  }
}
