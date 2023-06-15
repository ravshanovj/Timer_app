import 'package:flutter/material.dart';
import 'package:timer_count_down/timer_count_down.dart';

class HomeTimerPage extends StatelessWidget {
  const HomeTimerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home Timer')),
      body: Center(
        child: Countdown(
          seconds: 20,
          build: (context, time) {
            return Text(
              time.toString(),
              style: const TextStyle(fontSize: 50),
            );
          },
        ),
      ),
    );
  }
}
