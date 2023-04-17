import 'package:calculator_app/constants/colors.dart';
import 'package:calculator_app/view/widgets/button.dart';
import 'package:flutter/material.dart';

class From4toMinise extends StatelessWidget {
  const From4toMinise({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      mainAxisSize: MainAxisSize.max,
      children: [
        ButtonElement(
          numberInScreen: 1,
          childInScreen: '4',
          numberInOprate: 4,
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
          numberInScreen: 1,
          childInScreen: '5',
          numberInOprate: 5,
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
          numberInScreen: 1,
          childInScreen: '6',
          numberInOprate: 6,
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
          numberInScreen: 2,
          numberInOprate: 1,
          childInScreen: '-',
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
    );
  }
}
