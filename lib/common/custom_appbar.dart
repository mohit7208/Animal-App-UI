import 'package:flutter/material.dart';
import 'package:animal_planet_app/utils/strings.dart';
import 'package:animal_planet_app/utils/text_styles.dart';

class CustomAppBar extends StatelessWidget {
  final double opacity;

  const CustomAppBar({Key key, this.opacity = 0.8}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: opacity,
          child: Container(
        padding: EdgeInsets.fromLTRB(16, 32, 16, 0),
        child: Row(
          children: <Widget>[
            RichText(
              text: TextSpan(children: [
                TextSpan(
                    text: Strings.APP_NAME, style: TextStyles.appNameTextStyle),
                TextSpan(text: '\n'),
                TextSpan(
                    text: Strings.TAG_LINE, style: TextStyles.tagLineTextStyle),
              ]),
            ),
            Spacer(),
            Icon(
              Icons.menu,
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
