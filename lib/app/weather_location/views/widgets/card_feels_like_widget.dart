import 'package:flutter/material.dart';

class CardFeelsLikeWidget extends StatelessWidget {
  const CardFeelsLikeWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 165,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          15,
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
        color: Colors.transparent.withOpacity(
          0.2,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(
          15.0,
        ),
        child: Column(
          children: [
            Row(
              children: [
                Image.asset(
                  'assets/images/icon_sun_weather_location.png',
                ),
                const SizedBox(
                  width: 5,
                ),
                const Text(
                  'FEELS LIKE',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            const Align(
              alignment: Alignment.topLeft,
              child: Text(
                '73%',
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.white
                ),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            const Align(
              alignment: Alignment.topLeft,
              child: Text(
                'Similar to the\nactual\ntemperature',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.white
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
