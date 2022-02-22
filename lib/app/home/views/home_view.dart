import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Icon(Icons.circle),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const SizedBox(
              height: 8,
            ),
            const Text('Weather'),
            Container(
              width: 343,
              height: 39,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(8),
              ),
              child: Row(
                children: const [
                  Icon(Icons.search),
                  TextField(
                    decoration: InputDecoration(
                      hintText: 'd',
                    ),
                  ),
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
                    width: 335,
                    height: 117,
                    color: Colors.red,
                  ),
                  const SizedBox(
                    height: 11,
                  ),
                  Container(
                    width: 335,
                    height: 117,
                    color: Colors.red,
                  ),
                  const SizedBox(
                    height: 14,
                  ),
                  const Text('Learn more about weather data and map data'),
                  const SizedBox(
                    height: 16,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(Icons.qr_code),
                      Icon(
                        Icons.qr_code,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
