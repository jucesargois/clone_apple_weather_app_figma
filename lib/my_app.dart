import 'package:clone_apple_weather_app_figma/app/weather_location/views/weather_location_view.dart';
import 'package:flutter/material.dart';

import 'app/home/views/home_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/home",
      routes: {
        "/home": (context) => const HomeView(),
        "/weather_location": (context) =>  WeatherLocationView(),
      },
      home:  WeatherLocationView(),
    );
  }
}
