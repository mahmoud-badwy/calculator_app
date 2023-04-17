import 'package:calculator_app/constants/colors.dart';
import 'package:calculator_app/view/widgets/button.dart';
import 'package:flutter/material.dart';

class CalculatorButtons extends StatelessWidget {
  const CalculatorButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          children: [
            ButtonElement(
              c: 3,
              child2: 'AC',
              n: 1,
              child: const Text(
                'AC',
                style: TextStyle(
                  color: MyColors.textColor,
                  fontWeight: FontWeight.w600,
                  fontSize: 19,
                ),
              ),
            ),
            ButtonElement(
              child2: 'del',
              c: 1,
              n: 1,
              child: const Text(
                'del',
                style: TextStyle(
                  color: MyColors.textColor,
                  fontWeight: FontWeight.w600,
                  fontSize: 19,
                ),
              ),
            ),
            ButtonElement(
              child2: '%',
              c: 1,
              n: 1,
              child: const Text(
                '%',
                style: TextStyle(
                  color: MyColors.textColor,
                  fontWeight: FontWeight.w600,
                  fontSize: 19,
                ),
              ),
            ),
            ButtonElement(
              c: 2,
              n: 1,
              child2: '/',
              child: const Text(
                '/',
                style: TextStyle(
                  color: MyColors.textColor,
                  fontWeight: FontWeight.w600,
                  fontSize: 19,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          children: [
            ButtonElement(
              c: 1,
              child2: '7',
              n: 7,
              child: const Text(
                '7',
                style: TextStyle(
                  color: MyColors.textColor,
                  fontWeight: FontWeight.w600,
                  fontSize: 19,
                ),
              ),
            ),
            ButtonElement(
              c: 1,
              child2: '8',
              n: 8,
              child: const Text(
                '8',
                style: TextStyle(
                  color: MyColors.textColor,
                  fontWeight: FontWeight.w600,
                  fontSize: 19,
                ),
              ),
            ),
            ButtonElement(
              c: 1,
              child2: '9',
              n: 9,
              child: const Text(
                '9',
                style: TextStyle(
                  color: MyColors.textColor,
                  fontWeight: FontWeight.w600,
                  fontSize: 19,
                ),
              ),
            ),
            ButtonElement(
              c: 2,
              n: 1,
              child2: 'x',
              child: const Text(
                'X',
                style: TextStyle(
                  color: MyColors.textColor,
                  fontWeight: FontWeight.w600,
                  fontSize: 19,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          children: [
            ButtonElement(
              c: 1,
              child2: '4',
              n: 4,
              child: const Text(
                '4',
                style: TextStyle(
                  color: MyColors.textColor,
                  fontWeight: FontWeight.w600,
                  fontSize: 19,
                ),
              ),
            ),
            ButtonElement(
              c: 1,
              child2: '5',
              n: 5,
              child: const Text(
                '5',
                style: TextStyle(
                  color: MyColors.textColor,
                  fontWeight: FontWeight.w600,
                  fontSize: 19,
                ),
              ),
            ),
            ButtonElement(
              c: 1,
              child2: '6',
              n: 6,
              child: const Text(
                '6',
                style: TextStyle(
                  color: MyColors.textColor,
                  fontWeight: FontWeight.w600,
                  fontSize: 19,
                ),
              ),
            ),
            ButtonElement(
              c: 2,
              n: 1,
              child2: '-',
              child: const Text(
                '-',
                style: TextStyle(
                  color: MyColors.textColor,
                  fontWeight: FontWeight.w600,
                  fontSize: 19,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          children: [
            ButtonElement(
              c: 1,
              child2: '1',
              n: 1,
              child: const Text(
                '1',
                style: TextStyle(
                  color: MyColors.textColor,
                  fontWeight: FontWeight.w600,
                  fontSize: 19,
                ),
              ),
            ),
            ButtonElement(
              c: 1,
              child2: '2',
              n: 2,
              child: const Text(
                '2',
                style: TextStyle(
                  color: MyColors.textColor,
                  fontWeight: FontWeight.w600,
                  fontSize: 19,
                ),
              ),
            ),
            ButtonElement(
              c: 1,
              child2: '3',
              n: 3,
              child: const Text(
                '3',
                style: TextStyle(
                  color: MyColors.textColor,
                  fontWeight: FontWeight.w600,
                  fontSize: 19,
                ),
              ),
            ),
            ButtonElement(
              c: 2,
              n: 1,
              child2: '+',
              child: const Text(
                '+',
                style: TextStyle(
                  color: MyColors.textColor,
                  fontWeight: FontWeight.w600,
                  fontSize: 19,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          children: [
            ButtonElement(
              width: 2,
              c: 1,
              child2: '0',
              n: 0,
              child: const Text(
                '0',
                style: TextStyle(
                  color: MyColors.textColor,
                  fontWeight: FontWeight.w600,
                  fontSize: 25,
                ),
              ),
            ),
            ButtonElement(
              c: 1,
              child2: '.',
              n: 1,
              child: const Text(
                '.',
                style: TextStyle(
                  color: MyColors.textColor,
                  fontWeight: FontWeight.w600,
                  fontSize: 19,
                ),
              ),
            ),
            ButtonElement(
              c: 2,
              n: 1,
              child2: '=',
              child: const Text(
                '=',
                style: TextStyle(
                  color: MyColors.textColor,
                  fontWeight: FontWeight.w600,
                  fontSize: 19,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
