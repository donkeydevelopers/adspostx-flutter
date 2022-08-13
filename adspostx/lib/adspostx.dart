import 'package:adspostx/dialog_widget.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Adspostx {

  static Future<void> materialDialog({
    required BuildContext context
  }) async {
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
