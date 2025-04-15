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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset('images/image1.png'),

            SizedBox(height: 0),

            Container(
              width: 350,
              child: Column(
                children: [
                  Text(
                      'Get all the healthy recipes that you need.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 28,
                          fontFamily: 'LifeSavers',
                          color: Colors.black,
                          fontWeight: FontWeight.w800,
                      )
                  ),

                  SizedBox(height: 20),

                  Text(
                      'Forem ipsum dolor sit amet, consectetur adip iscing elit. Nunc vulputate libero et velit inter dum, ac aliquet odio mattis.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 17,
                          color: Color(0xFF666766),
                          fontWeight: FontWeight.w800
                      )
                  ),
                ],
              ),
            ),

            SizedBox(height: 70),

            Container(
              width: 56,
              height: 56,
              decoration: BoxDecoration(
                color: Color(0xFF4CAF6E),
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Color(0xFF4CAF6E).withOpacity(0.4),
                    spreadRadius: 2,
                    blurRadius: 3,
                    offset: Offset(0, 3),
                  )
                ]
              ),
              child: IconButton(
                  onPressed: (){},
                  icon: Icon(Icons.arrow_forward, color: Colors.white)
              ),
            ),
          ],
        ),
      ),
    );
  }
}
