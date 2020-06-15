import 'package:flutter/material.dart';
import 'package:animal_planet_app/utils/strings.dart';
import 'package:animal_planet_app/utils/text_styles.dart';
import 'package:animal_planet_app/common/custom_appbar.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Color(0xFFB98959),
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          FractionallySizedBox(
            heightFactor: 0.4,
            alignment: Alignment.topCenter,
            child: Stack(
              children: <Widget>[
                Image.asset(
                  'assets/elephant.jpg',
                  width: width,
                  fit: BoxFit.fitWidth,
                ),
                Column(
                  children: <Widget>[
                    CustomAppBar(),
                    Align(
                      alignment: Alignment(0, -0.6),
                      child: Text(Strings.welcomeToAPlanet,
                          textAlign: TextAlign.center,
                          style: TextStyles.bigHeadingTextStyle),
                    ),
                  ],
                )
              ],
            ),
          ),
          FractionallySizedBox(
            heightFactor: 0.65,
            alignment: Alignment.bottomCenter,
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.vertical(top: Radius.circular(40)),
                  color: Color(0xFFB98959)),
              child: Stack(
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(16, 12, 0, 0),
                        child: Text(
                          Strings.relatedToYou,
                          style: TextStyles.buttonTextStyle,
                        ),
                      ),
                      Expanded(
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  width: 200,
                                  child: Column(
                                    children: <Widget>[
                                      Container(
                                        width: 180,
                                        height: 160,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            child: Image.asset(
                                              'assets/tiger.jpg',
                                              width: width,
                                              fit: BoxFit.fitWidth,
                                            )),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Text(
                                        Strings.lifeWithATiger,
                                        style: TextStyles.headingTextStyle,
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Container(
                                          padding: EdgeInsets.only(
                                              left: 5, top: 5, bottom: 5),
                                          width: 200,
                                          child: Text(
                                            Strings.loremIpsum,
                                            style: TextStyles.body3TextStyle,
                                            maxLines: 3,
                                          ))
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 200,
                                  child: Column(
                                    children: <Widget>[
                                      Container(
                                        width: 180,
                                        height: 160,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            child: Image.asset(
                                              'assets/wild_animals.jpeg',
                                              width: width,
                                              height: height,
                                              fit: BoxFit.fitHeight,
                                            )),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Text(
                                        Strings.wildAnimals,
                                        style: TextStyles.headingTextStyle,
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Container(
                                          padding: EdgeInsets.only(
                                              left: 5, top: 5, bottom: 5),
                                          width: 200,
                                          child: Text(
                                            Strings.loremIpsum,
                                            style: TextStyles.body3TextStyle,
                                            maxLines: 3,
                                          ))
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 200,
                                  child: Column(
                                    children: <Widget>[
                                      Container(
                                        width: 180,
                                        height: 160,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            child: Image.asset(
                                              'assets/tiger.jpg',
                                              width: width,
                                              fit: BoxFit.fitWidth,
                                            )),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Text(
                                        Strings.lifeWithATiger,
                                        style: TextStyles.headingTextStyle,
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Container(
                                          padding: EdgeInsets.only(
                                              left: 5, top: 5, bottom: 5),
                                          width: 200,
                                          child: Text(
                                            Strings.loremIpsum,
                                            style: TextStyles.body3TextStyle,
                                            maxLines: 3,
                                          ))
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 200,
                                  child: Column(
                                    children: <Widget>[
                                      Container(
                                        width: 180,
                                        height: 160,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            child: Image.asset(
                                              'assets/wild_animals.jpeg',
                                              width: width,
                                              height: height,
                                              fit: BoxFit.fitHeight,
                                            )),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Text(
                                        Strings.wildAnimals,
                                        style: TextStyles.headingTextStyle,
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Container(
                                          padding: EdgeInsets.only(
                                              left: 5, top: 5, bottom: 5),
                                          width: 200,
                                          child: Text(
                                            Strings.loremIpsum,
                                            style: TextStyles.body3TextStyle,
                                            maxLines: 3,
                                          ))
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(16, 0, 0, 16),
                        child: Text(Strings.quickCategories,
                            style: TextStyles.buttonTextStyle),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Container(
                                  padding: EdgeInsets.all(8),
                                  width: 60,
                                  height: 60,
                                  decoration: BoxDecoration(
                                      color: Color(0xFF8C5835),
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Image.asset(
                                    'assets/bear.png',
                                  ),
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text(
                                  Strings.bear,
                                  style: TextStyles.body2TextStyle,
                                )
                              ],
                            ),
                            Column(
                              children: <Widget>[
                                Container(
                                  padding: EdgeInsets.all(8),
                                  width: 60,
                                  height: 60,
                                  decoration: BoxDecoration(
                                      color: Color(0xFF8C5835),
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Image.asset(
                                    'assets/lion.png',
                                  ),
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text(
                                  Strings.lion,
                                  style: TextStyles.body2TextStyle,
                                )
                              ],
                            ),
                            Column(
                              children: <Widget>[
                                Container(
                                  padding: EdgeInsets.all(8),
                                  width: 60,
                                  height: 60,
                                  decoration: BoxDecoration(
                                      color: Color(0xFF8C5835),
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Image.asset(
                                    'assets/reptiles.png',
                                  ),
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text(
                                  Strings.reptiles,
                                  style: TextStyles.body2TextStyle,
                                )
                              ],
                            ),
                            Column(
                              children: <Widget>[
                                Container(
                                  padding: EdgeInsets.all(8),
                                  width: 60,
                                  height: 60,
                                  decoration: BoxDecoration(
                                      color: Color(0xFF8C5835),
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Image.asset(
                                    'assets/pets.png',
                                  ),
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text(
                                  Strings.pets,
                                  style: TextStyles.body2TextStyle,
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
