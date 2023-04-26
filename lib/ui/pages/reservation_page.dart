import 'package:flutter/material.dart';

class ReservationPage extends StatelessWidget {
  const ReservationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('预约'),
      ),
      body: const Center(
        child: Text(
          '欢迎来到预约页面！',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
