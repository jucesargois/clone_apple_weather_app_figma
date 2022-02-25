import 'package:flutter/material.dart';

class CardWindWidget extends StatelessWidget {
  const CardWindWidget({Key? key}) : super(key: key);

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
                  'assets/images/icon_wind_weather_location.png',
                ),
                const SizedBox(width: 5),
                const Text(
                  'WIND',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
            Image.asset(
              'assets/images/image_compass_weather_location.png',
            ),
          ],
        ),
      ),
    );
  }
}
