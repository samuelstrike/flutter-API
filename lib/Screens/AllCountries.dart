import 'package:flutter/material.dart';
import 'package:flutter_bitfumes/Screens/Country.dart';

class AllCountries extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('All Countries'),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: GestureDetector(
          onTap: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => Country(),
              ),
            );
          },
          child: Text(
            'Hello',
            style: TextStyle(fontSize: 18),
          ),
        ),
      ),
    );
  }
}
