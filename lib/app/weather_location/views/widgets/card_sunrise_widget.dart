import 'package:flutter/material.dart';

class CardSunriseWidget extends StatelessWidget {
  const CardSunriseWidget({Key? key}) : super(key: key);

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
                  'assets/images/icon_sunrise_weather_location.png',
                ),
                const SizedBox(
                  width: 5,
                ),
                const Text(
                  'SUNRISE',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 6,
            ),
            const Align(
              alignment: Alignment.topLeft,
              child: Text(
                '6:28AM',
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Image.asset(
              'assets/images/icon_vector_weather_location.png',
            ),
            const SizedBox(
              height: 6,
            ),
            const Align(
              alignment: Alignment.topLeft,
              child: Text(
                'Sunset: 6:10PM',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
