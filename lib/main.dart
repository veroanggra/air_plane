import 'package:air_plane/ui/splash/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AirPlane());
}

class AirPlane extends StatelessWidget {
  const AirPlane({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red
      ),
      home: const SplashScreen(),
    );
  }
}
