import 'package:flutter/material.dart';
import 'package:flutterapp/maroappapp/generatedloginwidget/generated/GeneratedLine1Widget.dart';
import 'package:flutterapp/maroappapp/generatedloginwidget/generated/GeneratedEmailaddressWidget.dart';
import 'package:flutterapp/maroappapp/generatedloginwidget/generated/GeneratedMaraoburgergmailcomWidget.dart';

/* Group Group 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 314.0,
      height: 59.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 102.0,
              height: 21.0,
              child: GeneratedEmailaddressWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 27.0,
              right: null,
              bottom: null,
              width: 208.0,
              height: 26.0,
              child: GeneratedMaraoburgergmailcomWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 59.0,
              right: null,
              bottom: null,
              width: 314.0,
              height: 0.5,
              child: GeneratedLine1Widget(),
            )
          ]),
    );
  }
}
