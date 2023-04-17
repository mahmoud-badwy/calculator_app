import 'package:calculator_app/constants/colors.dart';
import 'package:calculator_app/view/widgets/button.dart';
import 'package:flutter/material.dart';

class From1toPlus extends StatelessWidget {
  const From1toPlus({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      mainAxisSize: MainAxisSize.max,
      children: [
        ButtonElement(
          numberInScreen: 1,
          childInScreen: '1',
          numberInOprate: 1,
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
          numberInScreen: 1,
          childInScreen: '2',
          numberInOprate: 2,
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
          numberInScreen: 1,
          childInScreen: '3',
          numberInOprate: 3,
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
          numberInScreen: 2,
          numberInOprate: 1,
          childInScreen: '+',
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
    );
  }
}
