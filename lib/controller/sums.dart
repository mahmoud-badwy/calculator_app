import 'package:flutter/material.dart';

class Calculats with ChangeNotifier {
  String sumStr = 0.toString();
  double result = 0;
  bool isSums = false;
  void acMethod() {
    sumStr = 0.toString();
    result = 0;
    notifyListeners();
  }

  void deleteNumber() {
    sumStr = sumStr.trimRight();
    notifyListeners();
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
    if (id == 'ac') {}

    notifyListeners();
  }
}
