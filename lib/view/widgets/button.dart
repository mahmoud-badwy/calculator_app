import 'package:calculator_app/controller/handle_color.dart';
import 'package:calculator_app/controller/sums.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ButtonElement extends StatelessWidget {
  final Widget child2;
  final String childInScreen;
  final String id;
  final int numberInOprate;
  double? width;

  ButtonElement({
    super.key,
    required this.child2,
    required this.id,
    this.width,
    required this.numberInOprate,
    required this.childInScreen,
  });

  @override
  Widget build(BuildContext context) {
    return Selector<HandleColor, Color>(
      builder: (context, value, child) {
        return Container(
          margin: EdgeInsets.only(top: MediaQuery.of(context).size.width / 28),
          alignment: Alignment.center,
          height: MediaQuery.of(context).size.width / 5,
          width: width != null
              ? MediaQuery.of(context).size.width / 5 * width!
              : MediaQuery.of(context).size.width / 5,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(80), color: value),
          child: MaterialButton(
            height: double.infinity,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(80),
            ),
            padding: EdgeInsets.zero,
            onPressed: () {
              Provider.of<Calculats>(context, listen: false).onPressed(
                  numberInOprate: numberInOprate,
                  id: id,
                  childInScreen: childInScreen);
            },
            child: child2,
          ),
        );
      },
      selector: (p0, p1) => p1.getCurruntColor(id: id),
    );
  }
}
