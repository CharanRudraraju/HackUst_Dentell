import 'package:flutter/material.dart';
import 'package:flutterapp/dentellapp/generatedconfirmationwidget/generated/GeneratedTimeStyleWidget20.dart';
import 'package:flutterapp/dentellapp/generatedconfirmationwidget/generated/GeneratedBatteryWidget11.dart';
import 'package:flutterapp/dentellapp/generatedconfirmationwidget/generated/GeneratedTimeStyleWidget21.dart';
import 'package:flutterapp/dentellapp/generatedconfirmationwidget/generated/GeneratedTimeStyleWidget22.dart';
import 'package:flutterapp/dentellapp/generatedconfirmationwidget/generated/GeneratedMobileSignalWidget3.dart';
import 'package:flutterapp/dentellapp/generatedconfirmationwidget/generated/GeneratedTimeStyleWidget23.dart';
import 'package:flutterapp/dentellapp/generatedconfirmationwidget/generated/GeneratedWifiWidget11.dart';

/* Frame UI Bars / Status Bars / White Base
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUIBarsStatusBarsWhiteBaseWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 44.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 336.0,
              top: 17.33333396911621,
              right: null,
              bottom: null,
              width: 24.32803726196289,
              height: 11.333333015441895,
              child: GeneratedBatteryWidget11(),
            ),
            Positioned(
              left: 315.6937255859375,
              top: 17.330673217773438,
              right: null,
              bottom: null,
              width: 15.27237606048584,
              height: 10.965571403503418,
              child: GeneratedWifiWidget11(),
            ),
            Positioned(
              left: 293.6666564941406,
              top: 17.66666603088379,
              right: null,
              bottom: null,
              width: 17.0,
              height: 10.666666984558105,
              child: GeneratedMobileSignalWidget3(),
            ),
            Positioned(
              left: 21.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 54.0,
              height: 21.0,
              child: GeneratedTimeStyleWidget20(),
            ),
            Positioned(
              left: 21.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 54.0,
              height: 21.0,
              child: GeneratedTimeStyleWidget21(),
            ),
            Positioned(
              left: 21.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 54.0,
              height: 21.0,
              child: GeneratedTimeStyleWidget22(),
            ),
            Positioned(
              left: 21.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 54.0,
              height: 21.0,
              child: GeneratedTimeStyleWidget23(),
            )
          ]),
    );
  }
}
