import 'package:calculator_app/constants/colors.dart';
import 'package:flutter/material.dart';

class ButtonElement extends StatelessWidget {
  bool? isMargin;
  final double width;
  final double height;
  final String child;
  ButtonElement(
      {super.key,
      this.isMargin,
      required this.width,
      required this.height,
      required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: (MediaQuery.of(context).size.width / 5.5) * width,
      height: (MediaQuery.of(context).size.width / 5.5) * height,
      padding: const EdgeInsets.all(8),
      margin:
          isMargin != true ? const EdgeInsets.all(8) : const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: MyColors.mainButtonColor,
        borderRadius: BorderRadius.circular(25),
      ),
      child: Center(
        child: Text(
          child,
          style: const TextStyle(
              color: MyColors.textColor,
              fontWeight: FontWeight.w600,
              fontSize: 19),
        ),
      ),
    );
  }
}
