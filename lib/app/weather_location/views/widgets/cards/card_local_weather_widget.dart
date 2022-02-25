import 'package:flutter/material.dart';

class LocalWeatherWidget extends StatelessWidget {
  const LocalWeatherWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 54.0, bottom: 44.0),
      child: Column(
        children: [
          const Text(
            'Boituva',
            style: TextStyle(fontSize: 37, color: Colors.white),
          ),
          const Align(
            alignment: Alignment(0.15, 0.0),
            child: Text(
              '21°',
              style: TextStyle(fontSize: 102, color: Colors.white),
            ),
          ),
          const Align(
            alignment: Alignment(0.0, -1.0),
            child: Text(
              'Partly Cloudy',
              style: TextStyle(fontSize: 24, color: Colors.white),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                'H:29°',
                style: TextStyle(fontSize: 21, color: Colors.white),
              ),
              Text(
                'L:15°',
                style: TextStyle(fontSize: 21, color: Colors.white),
              ),
            ],
          )
        ],
      ),
    );
  }
}
