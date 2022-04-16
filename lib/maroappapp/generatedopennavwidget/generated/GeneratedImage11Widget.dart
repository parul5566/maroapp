import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Rectangle image 11
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedImage11Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: 0.00,
        d: 1.00,
        child: Opacity(
          opacity: 0.20000000298023224,
          child: Container(
            width: 246.09617614746094,
            height: 531.0972900390625,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30.0),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30.0),
              child: Image.asset(
                "assets/images/5dd1ffb611da59f694255de09b212621b232c01a.png",
                color: null,
                fit: BoxFit.cover,
                width: 246.09617614746094,
                height: 531.0972900390625,
                colorBlendMode: BlendMode.dstATop,
              ),
            ),
          ),
        ));
  }
}