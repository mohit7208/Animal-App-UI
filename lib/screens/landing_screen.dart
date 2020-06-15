import 'package:animal_planet_app/screens/choose_plan_screen.dart';
import 'package:animal_planet_app/utils/strings.dart';
import 'package:animal_planet_app/utils/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:animal_planet_app/common/custom_appbar.dart';

class LandingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
        body: Stack(
      children: <Widget>[
        Image.asset(
          'assets/elephant.jpg',
          fit: BoxFit.fitHeight,
          width: width,
          height: height,
        ),
        Align(
          alignment: Alignment.topCenter,
          child: CustomAppBar(),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 16, right: 16, bottom: 32),
          child: Align(
            alignment: Alignment.bottomCenter,
            child: RichText(
              text: TextSpan(children: [
                TextSpan(
                    text: Strings.READY_TO_WATCH,
                    style: TextStyles.bigHeadingTextStyle),
                TextSpan(text: '\n'),
                TextSpan(
                    text: Strings.READY_TO_WATCH_DESC,
                    style: TextStyles.bodyTextStyle),
                TextSpan(text: '\n'),
                TextSpan(text: '\n'),
                TextSpan(
                    text: Strings.START_ENJOYING,
                    style: TextStyles.buttonTextStyle),
              ]),
            ),
          ),
        ),
        Positioned(
          right: -30,
          bottom: -30,
          child: InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ChoosePlanScreen(),
                  ));
            },
            child: Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Color(0xFFDAD4CC).withOpacity(0.8),
              ),
              child: Align(
                alignment: Alignment(-0.3,-0.3),
                              child: Icon(
                  Icons.arrow_forward,
                  size: 40,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        )
      ],
    ));
  }
}
