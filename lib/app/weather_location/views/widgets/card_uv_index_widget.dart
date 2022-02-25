import 'package:flutter/material.dart';

class CardUvIndexWidget extends StatelessWidget {
  const CardUvIndexWidget({Key? key}) : super(key: key);

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
                  'UV INDEX',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
            const Align(
              alignment: Alignment.topLeft,
              child: Text(
                '0',
                style: TextStyle(
                  fontSize: 36,
                  color: Colors.white,
                ),
              ),
            ),
            const Align(
              alignment: Alignment.topLeft,
              child: Text(
                'Low',
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Image.asset(
              'assets/images/line_uv_index_weather_location.png',
            ),
            const SizedBox(
              height: 3,
            ),
            const Align(
              alignment: Alignment.topLeft,
              child: Text(
                'Low for the rest\nof the day.',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
