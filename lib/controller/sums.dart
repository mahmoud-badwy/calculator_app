import 'package:flutter/material.dart';

class Calculats with ChangeNotifier {
  String sumStr = 0.toString();
  String calc = '+';
  double result = 0;
  bool isSums = false;
  void onPressed(int n) {
    if (sumStr.startsWith('0')) {
      sumStr = '$n';
    } else {
      sumStr = '$sumStr$calc$n';
    }

    notifyListeners();
  }
}
