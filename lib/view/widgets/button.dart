import 'package:calculator_app/constants/colors.dart';
import 'package:flutter/material.dart';

class ButtonElement extends StatelessWidget {
  final Widget child;
  final int c;
  double? width;

  ButtonElement({super.key, required this.child, required this.c, this.width});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: MediaQuery.of(context).size.width / 28),
      alignment: Alignment.center,
      height: MediaQuery.of(context).size.width / 5,
      width: width != null
          ? MediaQuery.of(context).size.width / 5 * width!
          : MediaQuery.of(context).size.width / 5,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(80),
        color: c == 1 ? MyColors.mainButtonColor : MyColors.plusButtonColor,
      ),
      child: MaterialButton(
        height: double.infinity,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(80),
        ),
        padding: EdgeInsets.zero,
        onPressed: () {},
        child: child,
      ),
    );
  }
}
