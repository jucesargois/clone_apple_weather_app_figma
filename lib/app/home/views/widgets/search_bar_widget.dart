import 'package:flutter/material.dart';

class SearchBarWidget extends StatelessWidget {
  const SearchBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
                  hintStyle: TextStyle(fontSize: 19, color: Colors.grey),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
