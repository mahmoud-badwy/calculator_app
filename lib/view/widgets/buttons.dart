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
              c: 1,
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
              n: 1,
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
              n: 1,
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
              n: 1,
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
              n: 1,
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
              n: 1,
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
              n: 1,
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
              n: 1,
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
              n: 1,
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
              n: 1,
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
