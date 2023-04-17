import 'package:calculator_app/constants/colors.dart';
import 'package:flutter/material.dart';

class HandleColor with ChangeNotifier {
  Color getCurruntColor({required id}) {
    if (id == '') {
      return MyColors.plusButtonColor;
    } else {
      return MyColors.mainButtonColor;
    }
  }
}
