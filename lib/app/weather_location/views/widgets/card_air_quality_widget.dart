import 'package:flutter/material.dart';

class CardAirQualityWidget extends StatelessWidget {
  const CardAirQualityWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 370,
      height: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        border: Border.all(
          width: 0.2,
          color: const Color.fromARGB(248, 124, 118, 118),
        ),
        color: Colors.transparent.withOpacity(0.2),
      ),
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            Row(
              children: [
                Image.asset(
                  'assets/images/icon_airquality_weather_location.png',
                ),
                const SizedBox(width: 5),
                const Text(
                  'AIR QUALITY',
                  style: TextStyle(fontSize: 15,color: Colors.grey),
                ),
              ],
            ),
            const SizedBox(
              height: 6,
            ),
            const Align(
              alignment: Alignment.topLeft,
              child: Text(
                '56 - Moderate',
                style: TextStyle(fontSize: 23,color: Colors.white),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            const Align(
              alignment: Alignment.topLeft,
              child: Text(
                'Air quality is 56, which is the same as\nyesterday at about this time.',
                style: TextStyle(fontSize: 17,color: Colors.white),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Image.asset('assets/images/image_group_weather_location.png'),
            const SizedBox(
              height: 26,
            ),
            const Divider(
              height: 2,
              color: Colors.grey,
            ),
            const SizedBox(
              height: 7,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'See More',
                  style: TextStyle(fontSize: 17,color: Colors.white),
                ),
                Image.asset('assets/images/icon_arrow_weather_location.png')
              ],
            )
          ],
        ),
      ),
    );
  }
}
