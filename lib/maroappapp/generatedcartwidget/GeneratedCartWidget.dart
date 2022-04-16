import 'package:flutter/material.dart';
import 'package:flutterapp/maroappapp/generatedcartwidget/generated/GeneratedVectorWidget26.dart';
import 'package:flutterapp/maroappapp/generatedcartwidget/generated/GeneratedChevronleftWidget5.dart';
import 'package:flutterapp/maroappapp/generatedcartwidget/generated/GeneratedEllipse12Widget.dart';
import 'package:flutterapp/maroappapp/generatedcartwidget/generated/GeneratedGroup49Widget.dart';
import 'package:flutterapp/maroappapp/generatedcartwidget/generated/GeneratedEllipse11Widget.dart';
import 'package:flutterapp/maroappapp/generatedcartwidget/generated/GeneratedRectangle2Widget5.dart';
import 'package:flutterapp/maroappapp/generatedcartwidget/generated/GeneratedCartWidget1.dart';
import 'package:flutterapp/maroappapp/generatedcartwidget/generated/GeneratedGroup48Widget.dart';
import 'package:flutterapp/maroappapp/generatedcartwidget/generated/GeneratedGroup44Widget.dart';
import 'package:flutterapp/maroappapp/generatedcartwidget/generated/GeneratedCompleteorderWidget.dart';
import 'package:flutterapp/maroappapp/generatedcartwidget/generated/GeneratedGroup47Widget.dart';
import 'package:flutterapp/maroappapp/generatedcartwidget/generated/GeneratedVectorWidget27.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Cart
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCartWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(20.0),
      child: Container(
        width: 414.0,
        height: 896.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Container(
                  color: Color.fromARGB(255, 245, 245, 248),
                ),
              ),
              Positioned(
                left: 22.0,
                top: 178.0,
                right: null,
                bottom: null,
                width: 343.0,
                height: 101.0,
                child: GeneratedGroup49Widget(),
              ),
              Positioned(
                left: -81.0,
                top: 413.0,
                right: null,
                bottom: null,
                width: 315.0,
                height: 102.0,
                child: GeneratedGroup47Widget(),
              ),
              Positioned(
                left: 49.0,
                top: 242.0,
                right: null,
                bottom: null,
                width: 316.0,
                height: 253.0,
                child: GeneratedGroup48Widget(),
              ),
              Positioned(
                left: 188.0,
                top: 61.0,
                right: null,
                bottom: null,
                width: 44.0,
                height: 26.0,
                child: GeneratedCartWidget1(),
              ),
              Positioned(
                left: 50.0,
                top: 785.0,
                right: null,
                bottom: null,
                width: 314.0,
                height: 70.0,
                child: GeneratedRectangle2Widget5(),
              ),
              Positioned(
                left: 258.0,
                top: 440.0,
                right: null,
                bottom: null,
                width: 45.0,
                height: 45.0,
                child: GeneratedEllipse12Widget(),
              ),
              Positioned(
                left: 142.0,
                top: 810.0,
                right: null,
                bottom: null,
                width: 133.0,
                height: 22.0,
                child: GeneratedCompleteorderWidget(),
              ),
              Positioned(
                left: 41.0,
                top: 60.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedChevronleftWidget5(),
              ),
              Positioned(
                left: 133.0,
                top: 139.0,
                right: null,
                bottom: null,
                width: 149.0,
                height: 20.0,
                child: GeneratedGroup44Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.03864734299516908;
                  double scaleX = (constraints.maxWidth * percentWidth) / 16.0;

                  double percentHeight = 0.015625;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 14.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.6570048309178744,
                        translateY: constraints.maxHeight * 0.5089285714285714,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget26())
                  ]);
                }),
              ),
              Positioned(
                left: 318.0,
                top: 440.0,
                right: null,
                bottom: null,
                width: 45.0,
                height: 45.0,
                child: GeneratedEllipse11Widget(),
              ),
              Positioned(
                left: 334.0,
                top: 455.0,
                right: null,
                bottom: null,
                width: 14.0,
                height: 16.0,
                child: GeneratedVectorWidget27(),
              )
            ]),
      ),
    ));
  }
}