import 'package:flutter/material.dart';

class Calculats with ChangeNotifier {
  double sum = 0;
  double result = 0;
  bool isSums = false;
  void onPressed(int n) {
    if (isSums) {
      sum = sum + n;
    }
    notifyListeners();
  }
}
