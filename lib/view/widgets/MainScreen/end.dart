import 'package:calculator_app/constants/colors.dart';
import 'package:calculator_app/view/widgets/button.dart';
import 'package:flutter/material.dart';

class EndWidgets extends StatelessWidget {
  const EndWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      mainAxisSize: MainAxisSize.max,
      children: [
        ButtonElement(
          width: 2,
          id: 0,
          childInScreen: '0',
          numberInOprate: 0,
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
          id: 0.1,
          childInScreen: '.',
          numberInOprate: 1,
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
          id: 2,
          numberInOprate: 1,
          childInScreen: '=',
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
    );
  }
}
