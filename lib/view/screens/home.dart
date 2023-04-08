import 'package:calculator_app/constants/colors.dart';
import 'package:calculator_app/view/widgets/buttons.dart';
import 'package:flutter/material.dart';

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
          children: const [
            Expanded(
              child: SizedBox(
                child: Text('Mahmoud badwy'),
              ),
            ),
            Expanded(
              flex: 4,
              child: CalculatorButtons(),
            )
          ],
        ),
      ),
    );
  }
}