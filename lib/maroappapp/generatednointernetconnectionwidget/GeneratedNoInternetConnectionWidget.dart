import 'package:flutter/material.dart';
import 'package:flutterapp/maroappapp/generatednointernetconnectionwidget/generated/GeneratedYourinternetconnectioniscurrentlynotavailablepleasechec.dart';
import 'package:flutterapp/maroappapp/generatednointernetconnectionwidget/generated/GeneratedEvawifiofffillWidget.dart';
import 'package:flutterapp/maroappapp/generatednointernetconnectionwidget/generated/GeneratedRectangle2Widget2.dart';
import 'package:flutterapp/maroappapp/generatednointernetconnectionwidget/generated/GeneratedTryagainWidget.dart';
import 'package:flutterapp/maroappapp/generatednointernetconnectionwidget/generated/GeneratedNointernetConnectionWidget.dart';

/* Frame No Internet Connection
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNoInternetConnectionWidget extends StatelessWidget {
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
                left: 47.0,
                top: 418.0,
                right: null,
                bottom: null,
                width: 322.0,
                height: 35.0,
                child: GeneratedNointernetConnectionWidget(),
              ),
              Positioned(
                left: 51.0,
                top: 468.0,
                right: null,
                bottom: null,
                width: 314.0,
                height: 42.0,
                child:
                    GeneratedYourinternetconnectioniscurrentlynotavailablepleasechec(),
              ),
              Positioned(
                left: 50.0,
                top: 563.0,
                right: null,
                bottom: null,
                width: 314.0,
                height: 70.0,
                child: GeneratedRectangle2Widget2(),
              ),
              Positioned(
                left: 169.0,
                top: 588.0,
                right: null,
                bottom: null,
                width: 79.0,
                height: 22.0,
                child: GeneratedTryagainWidget(),
              ),
              Positioned(
                left: 118.0,
                top: 251.0,
                right: null,
                bottom: null,
                width: 160.0,
                height: 160.0,
                child: GeneratedEvawifiofffillWidget(),
              )
            ]),
      ),
    ));
  }
}
