import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Arrow 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrow1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: -0.00,
        d: 1.00,
        child: Container(
          width: 22.0,
          height: 0.000010490733075130265,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              2.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M22.7071 0.707118C23.0976 0.316593 23.0976 -0.316571 22.7071 -0.707096L16.3431 -7.07106C15.9526 -7.46158 15.3195 -7.46158 14.9289 -7.07106C14.5384 -6.68054 14.5384 -6.04737 14.9289 -5.65685L20.5858 9.81636e-06L14.9289 5.65686C14.5384 6.04739 14.5384 6.68055 14.9289 7.07107C15.3195 7.4616 15.9526 7.4616 16.3431 7.07108L22.7071 0.707118ZM-4.76851e-07 1L22 1.00001L22 -0.99999L4.76851e-07 -1L-4.76851e-07 1Z')
              ..color = Color.fromARGB(255, 255, 255, 255),
          ]),
        ));
  }
}