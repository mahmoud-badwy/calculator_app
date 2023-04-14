import 'package:calculator_app/constants/colors.dart';
import 'package:calculator_app/controller/sums.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ButtonElement extends StatelessWidget {
  final Widget child;
  final String child2;
  final int c;
  final int n;
  double? width;

  ButtonElement(
      {super.key,
      required this.child,
      required this.c,
      this.width,
      required this.n,
      required this.child2});

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
        onPressed: () {
          Provider.of<Calculats>(context, listen: false)
              .onPressed(n: n, c: c, child2: child2);
          print(n);
        },
        child: child,
      ),
    );
  }
}
