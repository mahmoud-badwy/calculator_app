import 'package:calculator_app/constants/colors.dart';
import 'package:calculator_app/view/widgets/button.dart';
import 'package:flutter/material.dart';

class StartWidget extends StatelessWidget {
  const StartWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      mainAxisSize: MainAxisSize.max,
      children: [
        ButtonElement(
          numberInScreen: 3,
          childInScreen: 'AC',
          numberInOprate: 1,
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
          childInScreen: 'del',
          numberInScreen: 1,
          numberInOprate: 1,
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
          childInScreen: '%',
          numberInScreen: 1,
          numberInOprate: 1,
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
          numberInScreen: 2,
          numberInOprate: 1,
          childInScreen: '/',
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
    );
  }
}
