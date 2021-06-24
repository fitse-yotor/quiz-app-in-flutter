import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class QuizScreen extends StatelessWidget {
  const QuizScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          FlatButton(onPressed: () {}, child: Text("Skip")),
        ],
      ),
      body: body(),
    );
  }
}

class body extends StatelessWidget {
  const body({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SvgPicture.asset("assets/icons/bg.svg", fit: BoxFit.fill),
        SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 30,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFF3F4768), width: 3),
                    borderRadius: BorderRadius.circular(50),
                  ),
                )
              ],
            ),
          ),
        )
      ],
    );
  }
}
