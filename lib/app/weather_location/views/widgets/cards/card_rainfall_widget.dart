import 'package:flutter/material.dart';

class CardRainfallWidget extends StatelessWidget {
  const CardRainfallWidget({Key? key}) : super(key: key);

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
                  'assets/images/icon_rainfall_weather_location.png',
                ),
                const SizedBox(
                  width: 5,
                ),
                const Text(
                  'RAINFALL',
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
                '0 mm',
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.white,
                ),
              ),
            ),
            const Align(
              alignment: Alignment.topLeft,
              child: Text(
                'in last 24h',
                style: TextStyle(
                  fontSize: 23,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(
              height: 2,
            ),
            const Align(
              alignment: Alignment.topLeft,
              child: Text(
                '4 mm expected in next 24h.',
                style: TextStyle(
                  fontSize: 17,
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
