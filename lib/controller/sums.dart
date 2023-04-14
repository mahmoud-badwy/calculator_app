import 'package:flutter/material.dart';

class Calculats with ChangeNotifier {
  String sumStr = 0.toString();
  String calc = '+';
  double result = 0;
  bool isSums = false;
  void onPressed({required int n, required int c, String? child2}) {
    if (sumStr.endsWith('+') ||
        sumStr.endsWith('/') ||
        sumStr.endsWith('x') ||
        sumStr.endsWith('-')) {
      if (sumStr.startsWith('0')) {
        sumStr = '$n';
      } else {
        if (c == 2) {
        } else {
          sumStr = '$sumStr$n';
        }
      }
    } else {
      if (sumStr.startsWith('0')) {
        sumStr = '$n';
      } else {
        if (c == 2) {
          sumStr = '$sumStr$child2';
        } else {
          sumStr = '$sumStr$n';
        }
      }
    }

    notifyListeners();
  }
}
