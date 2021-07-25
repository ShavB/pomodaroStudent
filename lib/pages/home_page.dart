import 'dart:ui';

import 'package:circular_countdown_timer/circular_countdown_timer.dart';
import 'package:flutter/material.dart';
import 'package:circular_countdown_timer/circular_countdown_timer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  
  final int startTime= 30;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Column(
        children: [
          Container(height: 300),
          Center(
            child: CircularCountDownTimer(
              controller: CountDownController(),
                width: 400,
                height: 300,
                duration: startTime,
                fillColor: Colors.white,
                ringColor: Colors.blueGrey,
                strokeWidth: 10.0,
                strokeCap: StrokeCap.round,
               // autoStart: false,
                isReverse: true,
                fillGradient: null,
                textStyle: TextStyle(
                    fontSize: 50.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
          ),
        ],
      ),
    );
  }
}


