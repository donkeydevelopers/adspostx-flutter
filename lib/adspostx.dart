import 'package:adspostx/dialog_widget.dart';
import 'package:flutter/material.dart';

class Adspostx {
  static Future<void> show({required BuildContext context}) async {
    await showDialog(
      context: context,
      builder: (context) {
        return Dialog(
          child: DialogWidget(),
        );
      },
    );
  }
}
