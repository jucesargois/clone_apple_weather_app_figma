import 'package:flutter/material.dart';

class BottomNavBarWidget extends StatelessWidget {
  const BottomNavBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 78,
      decoration: BoxDecoration(
        color: const Color(
          0XFF2A3040,
        ),
        border: Border.all(
          width: 0.2,
          color: const Color.fromARGB(
            248,
            124,
            118,
            118,
          ),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(
          7.0,
        ),
        child: Row(
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Image.asset(
                'assets/images/map_bottom_nav_bar_weather_location.png',
              ),
            ),
            const SizedBox(
              width: 165,
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Image.asset(
                'assets/images/arrow_bottom_nav_bar_weather_location.png',
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            Image.asset(
              'assets/images/ellipse_bottom_nav_bar_weather_location.png',
            ),
            const SizedBox(
              width: 150,
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushReplacementNamed(
                  context,
                  '/home',
                );
              },
              child: Image.asset(
                'assets/images/list_bottom_nav_bar_weather_location.png',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
