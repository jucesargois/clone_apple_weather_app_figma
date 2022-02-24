import 'package:flutter/material.dart';

class WeatherLocationView extends StatelessWidget {
  const WeatherLocationView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        height: 78,
        color: Colors.red,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 54.0, bottom: 44.0),
              child: Column(
                children: [
                  const Text(
                    'Seongnam-si',
                    style: TextStyle(fontSize: 37),
                  ),
                  const Align(
                    alignment: Alignment(0.15, 0.0),
                    child: Text(
                      '21°',
                      style: TextStyle(fontSize: 102),
                    ),
                  ),
                  const Align(
                    alignment: Alignment(0.0, -1.0),
                    child: Text(
                      'Partly Cloudy',
                      style: TextStyle(fontSize: 24),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        'H:29°',
                        style: TextStyle(fontSize: 21),
                      ),
                      Text(
                        'L:15°',
                        style: TextStyle(fontSize: 21),
                      ),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 44,
            ),
            Container(
              width: 370,
              height: 212,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15), color: Colors.grey),
              child: Padding(
                padding: const EdgeInsets.only(right: 5.0),
                child: Column(
                  children: [
                    const Text(
                      'Cloudy conditions from 1AM-9AM,with\nshowers expected at 9AM.',
                      style: TextStyle(fontSize: 18),
                    ),
                    const Divider(
                      endIndent: 2,
                      height: 14,
                      color: Colors.red,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            const Text(
                              'Now',
                              style: TextStyle(fontSize: 17),
                            ),
                            const SizedBox(height: 24),
                            Image.asset(
                                'assets/images/icon_now_weather_location.png'),
                            const SizedBox(height: 24),
                            const Text(
                              '21°',
                              style: TextStyle(fontSize: 22),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            const Text(
                              '10PM',
                              style: TextStyle(fontSize: 17),
                            ),
                            const SizedBox(height: 24),
                            Image.asset(
                                'assets/images/icon_10pm_weather_location.png'),
                            const SizedBox(height: 24),
                            const Text(
                              '21°',
                              style: TextStyle(fontSize: 22),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            const Text(
                              '11PM',
                              style: TextStyle(fontSize: 17),
                            ),
                            const SizedBox(height: 24),
                            Image.asset(
                                'assets/images/icon_11pm_weather_location.png'),
                            const SizedBox(height: 24),
                            const Text(
                              '19°',
                              style: TextStyle(fontSize: 22),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            const Text(
                              '12PM',
                              style: TextStyle(fontSize: 17),
                            ),
                            const SizedBox(height: 24),
                            Image.asset(
                                'assets/images/icon_12pm_weather_location.png'),
                            const SizedBox(height: 24),
                            const Text(
                              '19°',
                              style: TextStyle(fontSize: 22),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            const Text(
                              '1AM',
                              style: TextStyle(fontSize: 17),
                            ),
                            const SizedBox(height: 24),
                            Image.asset(
                                'assets/images/icon_1am_weather_location.png'),
                            SizedBox(height: 24),
                            const Text(
                              'aaaa',
                              style: TextStyle(fontSize: 22),
                            ),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Container(
              width: 370,
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(15)),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/icon_calendar_weather_location.png',
                        ),
                        const SizedBox(width: 5),
                        const Text(
                          '10-DAY FORECAST',
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                    const Divider(
                      height: 10,
                      color: Colors.red,
                    ),
                    Container(
                      width: 303,
                      height: 55,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Text('data'),
                          Icon(Icons.circle),
                          Text('data'),
                          Icon(Icons.line_weight),
                          Text('data'),
                          Divider(
                            color: Colors.red,
                          ),
                        ],
                      ),
                    ),
                    const Divider(
                      height: 2,
                      color: Colors.red,
                    ),
                    Container(
                      width: 303,
                      height: 55,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Text('data'),
                          Icon(Icons.circle),
                          Text('data'),
                          Icon(Icons.line_weight),
                          Text('data'),
                        ],
                      ),
                    ),
                    const Divider(
                      height: 2,
                      color: Colors.red,
                    ),
                    Container(
                      width: 303,
                      height: 55,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Text('data'),
                          Icon(Icons.circle),
                          Text('data'),
                          Icon(Icons.line_weight),
                          Text('data'),
                          Divider(
                            color: Colors.red,
                          ),
                        ],
                      ),
                    ),
                    const Divider(
                      height: 2,
                      color: Colors.red,
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: 370,
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.grey,
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
                          style: TextStyle(fontSize: 15),
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
                        style: TextStyle(fontSize: 23),
                      ),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    const Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Air quality is 56, which is the same as\nyesterday at about this time.',
                        style: TextStyle(fontSize: 17),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Image.asset(
                        'assets/images/image_group_weather_location.png'),
                    const SizedBox(
                      height: 26,
                    ),
                    const Divider(
                      height: 2,
                      color: Colors.red,
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'See More',
                          style: TextStyle(fontSize: 17),
                        ),
                        Image.asset(
                            'assets/images/icon_arrow_weather_location.png')
                      ],
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: 370,
              height: 277,
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(15)),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/icon_temperature_weather_location.png',
                        ),
                        const SizedBox(width: 5),
                        const Text(
                          'TEMPERATURE',
                          style: TextStyle(fontSize: 15),
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
                          style: TextStyle(fontSize: 17),
                        ),
                        Image.asset(
                          'assets/images/icon_arrow_weather_location.png',
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Container(
                  width: 162,
                  height: 165,
                  child: Column(),
                ),
                Container(
                  width: 162,
                  height: 165,
                  child: Column(),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
