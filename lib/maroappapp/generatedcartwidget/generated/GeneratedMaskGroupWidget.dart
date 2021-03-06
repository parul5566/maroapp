import 'package:flutter/material.dart';
import 'package:flutterapp/maroappapp/generatedcartwidget/generated/GeneratedEllipse2Widget.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Group Mask Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMaskGroupWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 69.20712280273438,
      height: 69.20712280273438,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(17, 0, 0, 0),
                  offset: Offset(0.0, 10.0),
                  blurRadius: 40.0,
                )
              ],
      ),
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
              width: 69.20712280273438,
              height: 69.20712280273438,
              child: GeneratedEllipse2Widget(),
            )
          ]),
    );
  }
}
