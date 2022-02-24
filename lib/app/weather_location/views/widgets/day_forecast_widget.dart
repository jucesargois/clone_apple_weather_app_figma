import 'package:flutter/material.dart';

class DayForecastWidget extends StatelessWidget {
  const DayForecastWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 370,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        border: Border.all(
          width: 0.2,
          color: const Color.fromARGB(248, 124, 118, 118),
        ),
        color: Colors.transparent.withOpacity(0.2),
      ),
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
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
              ],
            ),
            const Divider(
              height: 10,
              color: Colors.grey,
            ),
            Container(
              width: 303,
              height: 55,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  const Text(
                    'Today',
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(width: 13),
                  Image.asset('assets/images/sun_yellow_day_forecast.png'),
                  const SizedBox(width: 15),
                  const Text(
                    '15°',
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.grey,
                    ),
                  ),
                  const SizedBox(width: 10),
                  Image.asset('assets/images/percent_forecast_1.png'),
                  const SizedBox(width: 9),
                  const Text(
                    '29°',
                    style: TextStyle(
                        fontSize: 22,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  const Divider(
                    color: Colors.red,
                  ),
                ],
              ),
            ),
            const Divider(
              height: 2,
              color: Colors.grey,
            ),
            CardDayForecast(
                'Mon   ',
                'assets/images/cloud_rain_day_forecast.png',
                '18°',
                'assets/images/percent_forecast_1.png',
                '27°'),
            const Divider(
              height: 2,
              color: Colors.grey,
            ),
            CardDayForecast(
                'Tue    ',
                'assets/images/cloud_rain_day_forecast.png',
                '18°',
                'assets/images/percent_forecast_1.png',
                '27°'),
            const Divider(
              height: 2,
              color: Colors.grey,
            ),
            CardDayForecast(
                'Wed   ',
                'assets/images/cloud_rain_day_forecast.png',
                '18°',
                'assets/images/percent_forecast_1.png',
                '27°'),
            const Divider(
              height: 2,
              color: Colors.grey,
            ),
            CardDayForecast(
                'Thu    ',
                'assets/images/cloud_rain_day_forecast.png',
                '18°',
                'assets/images/percent_forecast_1.png',
                '27°'),
            const Divider(
              height: 2,
              color: Colors.grey,
            ),
            CardDayForecast(
                'Fri      ',
                'assets/images/cloud_rain_day_forecast.png',
                '18°',
                'assets/images/percent_forecast_1.png',
                '27°'),
            const Divider(
              height: 2,
              color: Colors.grey,
            ),
            CardDayForecast(
                'Sat     ',
                'assets/images/cloud_rain_day_forecast.png',
                '18°',
                'assets/images/percent_forecast_1.png',
                '27°'),
            const Divider(
              height: 2,
              color: Colors.grey,
            ),
            CardDayForecast(
                'Sun    ',
                'assets/images/cloud_rain_day_forecast.png',
                '18°',
                'assets/images/percent_forecast_1.png',
                '27°'),
            const Divider(
              height: 2,
              color: Colors.grey,
            ),
            CardDayForecast(
                'Mon   ',
                'assets/images/cloud_rain_day_forecast.png',
                '18°',
                'assets/images/percent_forecast_1.png',
                '27°'),
            const Divider(
              height: 2,
              color: Colors.grey,
            ),
            CardDayForecast(
                'Tue    ',
                'assets/images/cloud_rain_day_forecast.png',
                '18°',
                'assets/images/percent_forecast_1.png',
                '27°'),
            const Divider(
              height: 2,
              color: Colors.grey,
            ),
          ],
        ),
      ),
    );
  }
}

//Inserir parametro de porcentagem
class CardDayForecast extends StatelessWidget {
  String day;
  String image;

  String temp;
  String secondImage;
  String secondTemp;

  CardDayForecast(
      this.day, this.image, this.temp, this.secondImage, this.secondTemp,
      {Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 303,
      height: 55,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            day,
            style: const TextStyle(
              fontSize: 22,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(width: 13),
          Image.asset('$image'),
          const SizedBox(width: 15),
          Text(
            temp,
            style: const TextStyle(
              fontSize: 22,
              color: Colors.grey,
            ),
          ),
          const SizedBox(width: 10),
          Image.asset('$secondImage'),
          const SizedBox(width: 9),
          Text(
            secondTemp,
            style: const TextStyle(
                fontSize: 22, color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
