import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/maroappapp/generatednoordersyetwidget/generated/GeneratedVectorWidget8.dart';
import 'package:flutterapp/maroappapp/generatednoordersyetwidget/generated/GeneratedVectorWidget7.dart';
import 'package:flutterapp/maroappapp/generatednoordersyetwidget/generated/GeneratedVectorWidget9.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 113.12805938720703,
      height: 107.9858627319336,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.09090903573063278;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 10.28436279296875;

                double percentHeight = 0.09523818944048233;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    10.284378051757812;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3181815238967081,
                      translateY: constraints.maxHeight * 0.9047617399077273,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget7())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.09090910317097049;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 10.284370422363281;

                double percentHeight = 0.09523818944048233;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    10.284378051757812;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.818181793658059,
                      translateY: constraints.maxHeight * 0.9047617399077273,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget8())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.9999998651193246;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 113.12804412841797;

                double percentHeight = 0.7143033772332943;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 77.1346664428711;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget9())
                ]);
              }),
            )
          ]),
    );
  }
}