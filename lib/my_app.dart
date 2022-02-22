import 'package:flutter/material.dart';

import 'app/home/views/home_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/home",
      routes: {
        "/home": (context) => const HomeView(),
      },
      home: const HomeView(),
    );
  }
}
