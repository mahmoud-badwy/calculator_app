import 'package:calculator_app/constants/colors.dart';
import 'package:flutter/material.dart';

class HandleColor with ChangeNotifier {
  Color getCurruntColor({required String id}) {
    if (id.contains(' ')) {
      return MyColors.plusButtonColor;
    } else {
      return MyColors.mainButtonColor;
    }
  }
}
