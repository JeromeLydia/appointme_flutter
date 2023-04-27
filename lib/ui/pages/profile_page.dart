import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 200,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/icon_01.png'),
                fit: BoxFit.fitWidth,
              ),
            ),
            padding: const EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('assets/images/icon_02.png'),
                ),
                const SizedBox(width: 20),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      '王志华',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      '123-456-7890',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(height: 10.0),
          // Add other sections here
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 80,
                  margin: const EdgeInsets.only(left: 10.0),
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/icon_03.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      '就诊人',
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 10.0),
              Expanded(
                child: Container(
                  height: 80,
                  margin: const EdgeInsets.only(right: 10.0),
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/icon_04.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      '预约凭证',
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10.0),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 24),
            child: Stack(
              children: [
                Image.asset('assets/images/icon_05.png', height: 25, width: 25),
                const Positioned(
                  top: 5,
                  left: 33,
                  child: Text('隐私政策'),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Image.asset('assets/images/icon_arrow.png',
                      height: 25, width: 25),
                ),
              ],
            ),
          ),
          const SizedBox(height: 10.0),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Stack(
              children: [
                Image.asset('assets/images/icon_06.png', height: 25, width: 25),
                const Positioned(
                  top: 5,
                  left: 33,
                  child: Text('科室介绍'),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Image.asset('assets/images/icon_arrow.png',
                      height: 25, width: 25),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
