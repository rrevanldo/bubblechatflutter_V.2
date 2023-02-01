import 'package:flutter/material.dart';
import 'package:kontak/utama.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: home(),
      ),
    );

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}