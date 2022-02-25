import 'package:flutter/material.dart';
import 'widgets/card_location_widget.dart';
import 'widgets/search_bar_widget.dart';
import 'package:intl/intl.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        automaticallyImplyLeading: false,
        actions: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Image.asset("assets/images/icon_home_options.png"),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              const Align(
                alignment: Alignment(-0.95, 0.0),
                child: Text(
                  'Weather',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 47),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              const SearchBarWidget(),
              Padding(
                padding: const EdgeInsets.only(
                  top: 15,
                ),
                child: Column(
                  children: [
                    CardLocationWidget(
                        'Boituva',
                        DateFormat('hh:mm').format(DateTime.now()),
                        'Partly Cloudy',
                        '31°',
                        'assets/images/image_card_home_star.png'),
                    const SizedBox(
                      height: 11,
                    ),
                    CardLocationWidget(
                        'Osasco',
                        DateFormat('hh:mm').format(DateTime.now()),
                        'Sorm',
                        '15°',
                        'assets/images/image_card_home_sky.png'),
                    CardLocationWidget(
                        'Manaus',
                        DateFormat('hh:mm').format(DateTime.now()),
                        'Heavy rain',
                        '19°',
                        'assets/images/image_card_home_star.png'),
                    const SizedBox(
                      height: 14,
                    ),
                    const Text(
                      'Learn more about weather data and map data',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(
                          Icons.qr_code,
                          color: Colors.grey,
                        ),
                        Icon(
                          Icons.qr_code,
                          color: Colors.grey,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
