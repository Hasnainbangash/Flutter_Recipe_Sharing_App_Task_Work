import 'package:flutter/material.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('images/image1.png'),
          
          Text('Get all the healthy recipes that you need.'),
          
          Text('Forem ipsum dolor sit amet, consectetur adip iscing elit. Nunc vulputate libero et velit inter dum, ac aliquet odio mattis.')
        ],
      ),
    );
  }
}
