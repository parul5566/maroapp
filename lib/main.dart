import 'package:flutter/material.dart';
import 'package:flutterapp/maroappapp/generatednoitemfoundwidget/GeneratedNoItemFoundWidget.dart';
import 'package:flutterapp/maroappapp/generatednooffersyetwidget/GeneratedNoOffersYetWidget.dart';
import 'package:flutterapp/maroappapp/generatednohistoryyetwidget/GeneratedNoHistoryYetWidget.dart';
import 'package:flutterapp/maroappapp/generatednoordersyetwidget/GeneratedNoOrdersYetWidget.dart';
import 'package:flutterapp/maroappapp/generatednointernetconnectionwidget/GeneratedNoInternetConnectionWidget.dart';
import 'package:flutterapp/maroappapp/generatedsplashhomewidget/GeneratedSplashHomeWidget.dart';
import 'package:flutterapp/maroappapp/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/maroappapp/generatedmyprofilepaymentwidget/GeneratedMyProfilePaymentWidget.dart';
import 'package:flutterapp/maroappapp/generatedcartwidget/GeneratedCartWidget.dart';
import 'package:flutterapp/maroappapp/generatedcheckoutdeliverywidget/GeneratedCheckoutDeliveryWidget.dart';
import 'package:flutterapp/maroappapp/generatedmyprofilewidget/GeneratedMyProfileWidget.dart';
import 'package:flutterapp/maroappapp/generatedcheckoutpaymentwidget/GeneratedCheckoutPaymentWidget.dart';
import 'package:flutterapp/maroappapp/generatedhomewidget/GeneratedHomeWidget.dart';
import 'package:flutterapp/maroappapp/generatedopennavwidget/GeneratedOpenNavWidget.dart';
import 'package:flutterapp/maroappapp/generatedsearchwidget1/GeneratedSearchWidget1.dart';
import 'package:flutterapp/maroappapp/generatedviewpagewidget/GeneratedViewPageWidget.dart';

void main() {
  runApp(maroappApp());
}

class maroappApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedNoItemFoundWidget',
      routes: {
        '/GeneratedNoItemFoundWidget': (context) =>
            GeneratedNoItemFoundWidget(),
        '/GeneratedNoOffersYetWidget': (context) =>
            GeneratedNoOffersYetWidget(),
        '/GeneratedNoHistoryYetWidget': (context) =>
            GeneratedNoHistoryYetWidget(),
        '/GeneratedNoOrdersYetWidget': (context) =>
            GeneratedNoOrdersYetWidget(),
        '/GeneratedNoInternetConnectionWidget': (context) =>
            GeneratedNoInternetConnectionWidget(),
        '/GeneratedSplashHomeWidget': (context) => GeneratedSplashHomeWidget(),
        '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
        '/GeneratedMyProfilePaymentWidget': (context) =>
            GeneratedMyProfilePaymentWidget(),
        '/GeneratedCartWidget': (context) => GeneratedCartWidget(),
        '/GeneratedCheckoutDeliveryWidget': (context) =>
            GeneratedCheckoutDeliveryWidget(),
        '/GeneratedMyProfileWidget': (context) => GeneratedMyProfileWidget(),
        '/GeneratedCheckoutPaymentWidget': (context) =>
            GeneratedCheckoutPaymentWidget(),
        '/GeneratedHomeWidget': (context) => GeneratedHomeWidget(),
        '/GeneratedOpenNavWidget': (context) => GeneratedOpenNavWidget(),
        '/GeneratedSearchWidget1': (context) => GeneratedSearchWidget1(),
        '/GeneratedViewPageWidget': (context) => GeneratedViewPageWidget(),
      },
    );
  }
}
