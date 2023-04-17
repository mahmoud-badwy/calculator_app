import 'package:flutter/material.dart';

class Calculats with ChangeNotifier {
  String sumStr = 0.toString();
  String calc = '+';
  double result = 0;
  bool isSums = false;
  void onPressed({required int n, required int c, required String child2}) {
    if (sumStr.endsWith('+') ||
        sumStr.endsWith('/') ||
        sumStr.endsWith('x') ||
        sumStr.endsWith('-') ||
        sumStr.endsWith('=')) {
      if (sumStr.startsWith('0')) {
        sumStr = '$n';
      } else {
        if (c == 2) {
          print(' c == 2');
        } else {
          if (c == 3) {
            sumStr = '0';
            calc = '';
            result = 0;
            isSums = false;
          } else {
            print('onther c == 3');
            sumStr = '$sumStr$c';
          }
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

  void deleteNumber() {
    sumStr = sumStr.trimRight();
    notifyListeners();
  }
}
