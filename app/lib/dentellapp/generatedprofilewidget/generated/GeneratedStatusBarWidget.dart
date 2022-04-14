import 'package:flutter/material.dart';
import 'package:flutterapp/dentellapp/generatedprofilewidget/generated/GeneratedBarsStatusBariPhoneLightWidget.dart';
import 'package:flutterapp/dentellapp/generatedprofilewidget/generated/GeneratedComponent1Widget.dart';
import 'package:flutterapp/dentellapp/generatedprofilewidget/generated/GeneratedComponent2Widget.dart';
import 'package:flutterapp/dentellapp/generatedprofilewidget/generated/GeneratedRectangle3Widget.dart';
import 'package:flutterapp/dentellapp/generatedprofilewidget/generated/GeneratedDailyPracticeWidget.dart';

/* Instance Status Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStatusBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 105.0,
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
              width: 375.0,
              height: 105.0,
              child: GeneratedRectangle3Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 44.0,
              child: GeneratedBarsStatusBariPhoneLightWidget(),
            ),
            Positioned(
              left: 169.0,
              top: 61.0,
              right: null,
              bottom: null,
              width: 42.0,
              height: 21.0,
              child: GeneratedDailyPracticeWidget(),
            ),
            Positioned(
              left: 24.0,
              top: 57.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedComponent1Widget(),
            ),
            Positioned(
              left: 321.0,
              top: 57.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedComponent2Widget(),
            )
          ]),
    );
  }
}
