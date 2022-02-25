import 'package:flutter/material.dart';

import 'widgets/card_air_quality_widget.dart';
import 'widgets/card_day_forecast_widget.dart';
import 'widgets/card_feels_like_widget.dart';
import 'widgets/card_humidity_widget.dart';
import 'widgets/card_rainfall_widget.dart';
import 'widgets/card_sunrise_widget.dart';
import 'widgets/card_temperature_widget.dart';
import 'widgets/card_uv_index_widget.dart';
import 'widgets/card_wind_widget.dart';

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
              const CardDayForecastWidget(),
              const SizedBox(
                height: 10,
              ),
              const CardAirQualityWidget(),
              const SizedBox(
                height: 10,
              ),
              const CardTemperatureWidget(),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 5,
                  left: 20,
                ),
                child: Row(
                  children: const [
                    CardUvIndexWidget(),
                    SizedBox(
                      width: 11,
                    ),
                    CardSunriseWidget(),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 5,
                  left: 20,
                ),
                child: Row(
                  children: const [
                    CardWindWidget(),
                    SizedBox(
                      width: 11,
                    ),
                    CardRainfallWidget(),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5, left: 20),
                child: Row(
                  children:const [
                     CardFeelsLikeWidget(),
                     SizedBox(
                      width: 11,
                    ),
                   CardHumidityWidget(),
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
