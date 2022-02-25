import 'package:flutter/material.dart';

class CardTemperatureWidget extends StatelessWidget {
  const CardTemperatureWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 370,
      height: 277,
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
                  'assets/images/icon_temperature_weather_location.png',
                ),
                const SizedBox(
                  width: 5,
                ),
                const Text(
                  'TEMPERATURE',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Image.asset(
              'assets/images/image_temperature_weather_location.png',
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'See More',
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.white,
                  ),
                ),
                Image.asset(
                  'assets/images/icon_arrow_weather_location.png',
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
