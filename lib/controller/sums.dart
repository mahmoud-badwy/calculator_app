import 'package:flutter/material.dart';

class Calculats with ChangeNotifier {
  String sumStr = 0.toString();
  String calc = '+';
  double result = 0;
  bool isSums = false;
  void onPressed({
    required int vnumberInOprate,
    required int numberInScreen,
    required String childInScreen,
  }) {
    if (sumStr.endsWith('+') ||
        sumStr.endsWith('/') ||
        sumStr.endsWith('x') ||
        sumStr.endsWith('-') ||
        sumStr.endsWith('=')) {
      if (sumStr.startsWith('0')) {
        sumStr = '$vnumberInOprate';
      } else {
        if (numberInScreen == 2) {
          print(' c == 2');
        } else {
          if (numberInScreen == 3) {
            sumStr = '0';
            calc = '';
            result = 0;
            isSums = false;
          } else {
            print('onther c == 3');
            sumStr = '$sumStr$numberInScreen';
          }
        }
      }
    } else {
      if (sumStr.startsWith('0')) {
        sumStr = '$vnumberInOprate';
      } else {
        if (numberInScreen == 2) {
          sumStr = '$sumStr$childInScreen';
        } else {
          sumStr = '$sumStr$vnumberInOprate';
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
