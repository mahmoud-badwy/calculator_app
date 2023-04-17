import 'package:flutter/material.dart';

class Calculats with ChangeNotifier {
  String sumStr = 0.toString();
  String result = 0.toString();
  bool isSums = false;
  void acMethod() {
    sumStr = 0.toString();
    result = 0;
    notifyListeners();
  }

  void deleteNumber() {
    if (sumStr != '0') {
      sumStr = sumStr.substring(0, sumStr.length - 1);
      if (sumStr.isEmpty) {
        sumStr = 0.toString();
      }
    } else {
      sumStr = 0.toString();
    }

    notifyListeners();
  }

  void equalPressed() {
    String finaluserinput = sumStr;
    finaluserinput = sumStr.replaceAll('x', '*');

    Parser p = Parser();
    Expression exp = p.parse(finaluserinput);
    ContextModel cm = ContextModel();
    double eval = exp.evaluate(EvaluationType.REAL, cm);
    result = eval.toString();
  }

  void onPressed({
    required int numberInOprate,
    required String id,
    required String childInScreen,
  }) {
    //check if end number is operate or not
    //this check zero number
    if (id == '0') {
      if (sumStr.startsWith('0') && sumStr.length == 1) {
        sumStr = '$numberInOprate';
      } else {
        sumStr = '$sumStr$numberInOprate';
      }
    } else /*this check piont operate*/
    if (id == '.') {
      if (sumStr.endsWith('+') ||
          sumStr.endsWith('/') ||
          sumStr.endsWith('x') ||
          sumStr.endsWith('%') ||
          sumStr.endsWith('-')) {
        sumStr = '0.';
      } else {
        sumStr = '$sumStr.';
      }
    } else /*this check all numbers from 1 to 9*/
    if (id == '1') {
      if (sumStr.startsWith('0') && sumStr.length == 1) {
        sumStr = '$numberInOprate';
      } else {
        sumStr = '$sumStr$numberInOprate';
      }
    } else /*this check is AC */
    if (id == 'ac') {
      acMethod();
    } else /*this check is AC */
    if (id == 'del') {
      deleteNumber();
    }

    notifyListeners();
  }
}
