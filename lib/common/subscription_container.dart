import 'package:flutter/material.dart';
import 'package:animal_planet_app/utils/strings.dart';
import 'package:animal_planet_app/utils/text_styles.dart';

class SubscriptionContainer extends StatelessWidget {
  final String amount, text, imagePath;

  const SubscriptionContainer({
    Key key,
    this.amount,
    this.text,
    this.imagePath,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;

    return Container(
      margin: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      width: width,
      height: 110,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Colors.white,
      ),
      child: Stack(
        children: <Widget>[
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: ColorFiltered(
              colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.5), BlendMode.srcATop),
              child: Image.asset(
                imagePath,
                width: width,
                fit: BoxFit.fitWidth,
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            top: 0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text(
                  text,
                  style: TextStyles.subscriptionTextStyle,
                ),
                Text(
                  amount,
                  style: TextStyles.subscriptionTextStyle,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
