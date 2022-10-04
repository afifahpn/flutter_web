import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_web/theme.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 90, vertical: 30),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  'assets/images/logo.png',
                  width: 72,
                  height: 40,
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          'Learn',
                          style: highlightTextStyle,
                        ),
                        Container(
                          width: 66,
                          height: 2,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: orangeColor,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      'Categories',
                      style: navbarTextStyle,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      'Stories',
                      style: navbarTextStyle,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      'Partner',
                      style: navbarTextStyle,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      'Investor',
                      style: navbarTextStyle,
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
