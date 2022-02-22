import 'package:flutter/material.dart';

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
            padding: EdgeInsets.all(16.0),
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
              Container(
                width: 370,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.grey[900],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: const [
                    SizedBox(
                      width: 8,
                    ),
                    Icon(
                      Icons.search,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 19.0),
                      child: SizedBox(
                        width: 300,
                        height: 35,
                        child: TextField(
                          decoration: InputDecoration(
                            focusedBorder: InputBorder.none,
                            enabledBorder: InputBorder.none,
                            hintText: 'Search for a city or airport',
                            hintStyle:
                                TextStyle(fontSize: 19, color: Colors.grey),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 15,
                ),
                child: Column(
                  children: [
                    Container(
                      width: 400,
                      height: 117,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage(
                              'assets/images/image_card_home_star.png',
                            ),
                            fit: BoxFit.fill),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 10.0,
                              left: 13.0,
                              bottom: 10,
                            ),
                            child: Column(
                              children: const [
                                Text(
                                  'My Location',
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'Seongnam-si',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(
                                  height: 28,
                                ),
                                Text(
                                  'Partly Cloudy',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 4.0, right: 13.0),
                            child: Column(
                              children: [
                                const Text(
                                  '21°',
                                  style: TextStyle(
                                    fontSize: 53,
                                    color: Colors.white,
                                  ),
                                ),
                                const SizedBox(
                                  height: 19,
                                ),
                                Row(
                                  children: const [
                                    Text(
                                      'H:29°',
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.white),
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      'L:15°',
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.white),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 11,
                    ),
                    Container(
                      width: 400,
                      height: 117,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage(
                              'assets/images/image_home_card_2.png',
                            ),
                            fit: BoxFit.fill),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 10.0,
                              left: 13.0,
                              bottom: 10,
                            ),
                            child: Column(
                              children: const [
                                Text(
                                  'My Location',
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'Seongnam-si',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(
                                  height: 28,
                                ),
                                Text(
                                  'Partly Cloudy',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 4.0, right: 13.0),
                            child: Column(
                              children: [
                                const Text(
                                  '21°',
                                  style: TextStyle(
                                    fontSize: 53,
                                    color: Colors.white,
                                  ),
                                ),
                                const SizedBox(
                                  height: 19,
                                ),
                                Row(
                                  children: const [
                                    Text(
                                      'H:29°',
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.white),
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      'L:15°',
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.white),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
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
