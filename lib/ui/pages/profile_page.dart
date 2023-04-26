import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('个人中心'),
      ),
      body: const Center(
        child: Text(
          '欢迎来到个人中心页面！',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
