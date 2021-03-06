import 'package:flutter/material.dart';
import 'package:flutterapp/dentellapp/generatedhomewidget4/generated/GeneratedHeartWidget3.dart';

/* Component Iconly/Light/Heart
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconlyLightHeartWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedPremiumWidget'),
      child: Container(
        width: 32.0,
        height: 32.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 3.3333332538604736,
                top: 4.0,
                right: null,
                bottom: null,
                width: 25.329469680786133,
                height: 23.99776268005371,
                child: GeneratedHeartWidget3(),
              )
            ]),
      ),
    );
  }
}
