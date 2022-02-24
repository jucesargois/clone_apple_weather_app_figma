import 'package:flutter/material.dart';

import 'widgets/day_forecast_widget.dart';

class WeatherLocationView extends StatelessWidget {
  const WeatherLocationView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        height: 78,
        decoration: BoxDecoration(
          color: const Color(0XFF2A3040),
          border: Border.all(
            width: 0.2,
            color: const Color.fromARGB(248, 124, 118, 118),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(7.0),
          child: Row(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Image.asset(
                    'assets/images/map_bottom_nav_bar_weather_location.png'),
              ),
              const SizedBox(
                width: 165,
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Image.asset(
                    'assets/images/arrow_bottom_nav_bar_weather_location.png'),
              ),
              const SizedBox(
                width: 10,
              ),
              Image.asset(
                  'assets/images/ellipse_bottom_nav_bar_weather_location.png'),
              const SizedBox(
                width: 150,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushReplacementNamed(context, '/home');
                },
                child: Image.asset(
                    'assets/images/list_bottom_nav_bar_weather_location.png'),
              ),
            ],
          ),
        ),
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image:
                  AssetImage('assets/images/background_weather_location.png'),
              fit: BoxFit.cover),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 54.0, bottom: 44.0),
                child: Column(
                  children: [
                    const Text(
                      'Seongnam-si',
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
              ),
              const SizedBox(
                height: 44,
              ),
              Container(
                width: 370,
                height: 212,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      width: 0.2,
                      color: const Color.fromARGB(248, 124, 118, 118),
                    ),
                    color: Colors.transparent.withOpacity(0.2)),
                child: Padding(
                  padding: const EdgeInsets.only(top: 5, right: 5.0),
                  child: Column(
                    children: [
                      const Text(
                        'Cloudy conditions from 1AM-9AM,with\nshowers expected at 9AM.',
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      ),
                      const Divider(
                        endIndent: 2,
                        height: 14,
                        color: Colors.grey,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              const Text(
                                'Now',
                                style: TextStyle(
                                    fontSize: 17, color: Colors.white),
                              ),
                              const SizedBox(height: 29),
                              Image.asset(
                                  'assets/images/icon_now_weather_location.png'),
                              const SizedBox(height: 27),
                              const Text(
                                '21°',
                                style: TextStyle(
                                    fontSize: 22, color: Colors.white),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              const Text(
                                '10PM',
                                style: TextStyle(
                                    fontSize: 17, color: Colors.white),
                              ),
                              const SizedBox(height: 24),
                              Image.asset(
                                  'assets/images/icon_10pm_weather_location.png'),
                              const SizedBox(height: 24),
                              const Text(
                                '21°',
                                style: TextStyle(
                                    fontSize: 22, color: Colors.white),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              const Text(
                                '11PM',
                                style: TextStyle(
                                    fontSize: 17, color: Colors.white),
                              ),
                              const SizedBox(height: 24),
                              Image.asset(
                                  'assets/images/icon_11pm_weather_location.png'),
                              const SizedBox(height: 24),
                              const Text(
                                '19°',
                                style: TextStyle(
                                    fontSize: 22, color: Colors.white),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              const Text(
                                '12PM',
                                style: TextStyle(
                                    fontSize: 17, color: Colors.white),
                              ),
                              const SizedBox(height: 24),
                              Image.asset(
                                  'assets/images/icon_12pm_weather_location.png'),
                              const SizedBox(height: 24),
                              const Text(
                                '19°',
                                style: TextStyle(
                                    fontSize: 22, color: Colors.white),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              const Text(
                                '1AM',
                                style: TextStyle(
                                    fontSize: 17, color: Colors.white),
                              ),
                              const SizedBox(height: 24),
                              Image.asset(
                                  'assets/images/icon_1am_weather_location.png'),
                              const SizedBox(height: 24),
                              const Text(
                                '19°',
                                style: TextStyle(
                                    fontSize: 22, color: Colors.white),
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
             DayForecastWidget(),
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
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(15)),
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
              Padding(
                padding: const EdgeInsets.only(top: 5, left: 20),
                child: Row(
                  children: [
                    Container(
                      width: 180,
                      height: 165,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  'assets/images/icon_sun_weather_location.png',
                                ),
                                const SizedBox(width: 5),
                                const Text(
                                  'UV INDEX',
                                  style: TextStyle(fontSize: 15),
                                ),
                              ],
                            ),
                            const Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '0',
                                style: TextStyle(fontSize: 36),
                              ),
                            ),
                            const Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Low',
                                style: TextStyle(fontSize: 22),
                              ),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Image.asset(
                                'assets/images/line_uv_index_weather_location.png'),
                            const SizedBox(
                              height: 3,
                            ),
                            const Align(
                                alignment: Alignment.topLeft,
                                child: Text('Low for the rest\nof the day.')),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 11,
                    ),
                    Container(
                      width: 180,
                      height: 165,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  'assets/images/icon_sunrise_weather_location.png',
                                ),
                                const SizedBox(width: 5),
                                const Text(
                                  'SUNRISE',
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
                                '6:28AM',
                                style: TextStyle(fontSize: 35),
                              ),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Image.asset(
                                'assets/images/icon_vector_weather_location.png'),
                            const SizedBox(
                              height: 6,
                            ),
                            const Align(
                                alignment: Alignment.topLeft,
                                child: Text('Sunset: 6:10PM',
                                    style: TextStyle(fontSize: 18))),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5, left: 20),
                child: Row(
                  children: [
                    Container(
                      width: 180,
                      height: 165,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
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
                                  style: TextStyle(fontSize: 15),
                                ),
                              ],
                            ),
                            Image.asset(
                                'assets/images/image_compass_weather_location.png')
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 11,
                    ),
                    Container(
                      width: 180,
                      height: 165,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  'assets/images/icon_rainfall_weather_location.png',
                                ),
                                const SizedBox(width: 5),
                                const Text(
                                  'RAINFALL',
                                  style: TextStyle(fontSize: 15),
                                ),
                              ],
                            ),
                            const Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '0 mm',
                                style: TextStyle(fontSize: 35),
                              ),
                            ),
                            const Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'in last 24h',
                                style: TextStyle(fontSize: 23),
                              ),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            const Align(
                                alignment: Alignment.topLeft,
                                child: Text('4 mm expected in next 24h.',
                                    style: TextStyle(fontSize: 17))),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5, left: 20),
                child: Row(
                  children: [
                    Container(
                      width: 180,
                      height: 165,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  'assets/images/icon_sun_weather_location.png',
                                ),
                                const SizedBox(width: 5),
                                const Text(
                                  'FEELS LIKE',
                                  style: TextStyle(fontSize: 15),
                                ),
                              ],
                            ),
                            const SizedBox(height: 5),
                            const Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '73%',
                                style: TextStyle(fontSize: 35),
                              ),
                            ),
                            const SizedBox(height: 8),
                            const Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Similar to the\nactual\ntemperature',
                                style: TextStyle(fontSize: 17),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 11,
                    ),
                    Container(
                      width: 180,
                      height: 165,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  'assets/images/icon_humidity_weather_location.png',
                                ),
                                const SizedBox(width: 5),
                                const Text(
                                  'HUMIDITY',
                                  style: TextStyle(fontSize: 15),
                                ),
                              ],
                            ),
                            const SizedBox(height: 5),
                            const Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '73%',
                                style: TextStyle(fontSize: 35),
                              ),
                            ),
                            const SizedBox(height: 20),
                            const Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'The dew point is 16° right now.',
                                style: TextStyle(fontSize: 17),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
