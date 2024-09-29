import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HelperMethods {
  static Future navigateIntoAnotherPage(
      {required page, required BuildContext context}) async{
     Navigator.push(context, MaterialPageRoute(builder: (context) {
      return page;
    }));
  }
  static Future<void> navigateBack({required BuildContext context})async{
      Navigator.pop(context);
  }
  static Future navigateIntoAnotherPageAndClearStack(
      {required page, required BuildContext context}) async{
    Navigator.pushAndRemoveUntil(
      context,
      MaterialPageRoute(builder: (context) => page),
          (Route<dynamic> route) => false, // This condition will remove all previous routes
    );
  }
}
