import 'package:flutter/material.dart';
import 'coffee_home.dart';

void main() {
  runApp(MainCoffee());
}

class MainCoffee extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home: CoffeeHome(),
    );
  }
}
