import 'package:flutter/material.dart';
import 'package:workshop_flutter/car_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Cars Agency",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Cars Agency"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              CarView("BMW", "Serie 3", "assets/bmw-serie3.jpg"),
              CarView("Chery", "Tiggo 7", "assets/chery-tiggo7.jpg"),
              CarView("KIA", "Sportage", "assets/kia-sportage.jpg"),
              CarView("PEUGEOT", "208", "assets/peugeot-208.jpg"),
            ],
          ),
        ),
      ),
    );
  }
}
