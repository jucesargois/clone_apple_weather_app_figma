import 'package:flutter/material.dart';

class CardLocationWidget extends StatelessWidget {
  String location;
  String currentHour;
  String statusweather;
  String temperature;
  String backgroundImage;

  CardLocationWidget(this.location, this.currentHour, this.statusweather,
      this.temperature, this.backgroundImage,
      {Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushReplacementNamed(context, "/weather_location");
      },
      child: Container(
        width: 400,
        height: 117,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                backgroundImage,
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
                children: [
                  Text(
                    location,
                    style: const TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '$currentHour',
                    style: const TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 28,
                  ),
                  Text(
                    statusweather,
                    style: const TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 4.0, right: 13.0),
              child: Column(
                children: [
                  Text(
                    temperature,
                    style: const TextStyle(
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
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        'L:15°',
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
