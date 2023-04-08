import 'package:calculator_app/view/widgets/button.dart';
import 'package:flutter/material.dart';

class CalculatorButtons extends StatelessWidget {
  const CalculatorButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ButtonElement(
                    child: 'e',
                    width: 1,
                    height: 0.5,
                  ),
                  ButtonElement(
                    child: 'e',
                    isMargin: true,
                    width: 1,
                    height: 0.5,
                  ),
                  ButtonElement(
                    child: 'sin',
                    isMargin: true,
                    width: 1,
                    height: 0.5,
                  ),
                ],
              ),

              // ac-del-*-/
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ButtonElement(
                    child: 'AC',
                    width: 1,
                    height: 1,
                  ),
                  ButtonElement(
                    child: 'del',
                    isMargin: true,
                    width: 1,
                    height: 1,
                  ),
                  ButtonElement(
                    child: '*',
                    isMargin: true,
                    width: 1,
                    height: 1,
                  ),
                ],
              ),

              // 7-8-9- /
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ButtonElement(
                    child: '7',
                    width: 1,
                    height: 1,
                  ),
                  ButtonElement(
                    child: '8',
                    isMargin: true,
                    width: 1,
                    height: 1,
                  ),
                  ButtonElement(
                    child: '9',
                    isMargin: true,
                    width: 1,
                    height: 1,
                  ),
                ],
              ),

              // 4-5-6- +
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ButtonElement(
                    child: '4',
                    width: 1,
                    height: 1,
                  ),
                  ButtonElement(
                    child: '5',
                    isMargin: true,
                    width: 1,
                    height: 1,
                  ),
                  ButtonElement(
                    child: '6',
                    isMargin: true,
                    width: 1,
                    height: 1,
                  ),
                ],
              ),

              // 123
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ButtonElement(
                    child: '1',
                    width: 1,
                    height: 1,
                  ),
                  ButtonElement(
                    child: '2',
                    isMargin: true,
                    width: 1,
                    height: 1,
                  ),
                  ButtonElement(
                    child: '3',
                    isMargin: true,
                    width: 1,
                    height: 1,
                  ),
                ],
              ),

              //  0 - . - =
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ButtonElement(
                    child: '0',
                    width: 2,
                    height: 1,
                  ),
                  ButtonElement(
                    child: '.',
                    width: 1,
                    height: 1,
                  ),
                ],
              ),
            ],
          ),
        ),
        Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ButtonElement(
              child: 'deg',
              width: 1,
              height: 0.5,
            ),
            ButtonElement(
              child: '*',
              width: 1,
              height: 1,
            ),
            ButtonElement(
              child: '-',
              width: 1,
              height: 1,
            ),
            ButtonElement(
              child: '+',
              width: 1,
              height: 1.5,
            ),
            ButtonElement(
              child: '=',
              width: 1,
              height: 1.5,
            ),
          ],
        )
      ],
    );
  }
}
