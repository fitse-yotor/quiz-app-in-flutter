import 'package:flutter/material.dart';
import 'package:websafe_svg/websafe_svg.dart';

import 'package:flutter_svg/svg.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          //SvgPicture.asset("assets/icons/bg.svg", fit: BoxFit.fill),
          SafeArea(
              child: Column(
            children: [
              Text(
                "Let's Play Quiz",
                style: Theme.of(context)
                    .textTheme
                    .headline4
                    .copyWith(color: Colors.white, fontWeight: FontWeight.bold),
              )
            ],
          ))
        ],
      ),
    );
  }
}
