import 'package:calculator_app/constants/colors.dart';
import 'package:calculator_app/controller/sums.dart';
import 'package:calculator_app/view/widgets/buttons.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColors.primaryColor,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent,
      ),
      body: Padding(
        padding: EdgeInsets.all((MediaQuery.of(context).size.width / 5) / 5),
        child: Column(
          children: [
            Expanded(
              child: Container(
                alignment: Alignment.bottomRight,
                child: Selector<Calculats, String>(
                  selector: (p0, p1) => p1.sumStr,
                  builder: (context, value, child) {
                    return Text(
                      value.toString(),
                      style: const TextStyle(
                        color: MyColors.textColor,
                        fontWeight: FontWeight.w600,
                        fontSize: 60,
                      ),
                    );
                  },
                ),
              ),
            ),
            const CalculatorButtons()
          ],
        ),
      ),
    );
  }
}
