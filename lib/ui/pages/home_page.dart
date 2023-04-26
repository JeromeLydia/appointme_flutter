import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // 定义广告轮播图的图片列表
  final List<String> _imageList = [
    '/assets/images/home_top.png',
    '/assets/images/home_top.png',
    '/assets/images/home_top.png',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Home Page'),
      ),
      body: Column(
        children: [
          // 第一部分：广告轮播图
          SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.width * 0.67, // 高度为宽度的三分之二
              child: Image.asset(
                _imageList[0],
              )),
          // 第二部分：公告模块
          Container(
            padding: const EdgeInsets.all(16), // 添加内边距
            child: const Text(
              '这是一个公告',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
          // 第三部分：在线预约模块
          Container(
            padding: const EdgeInsets.all(16), // 添加内边距
            child: ElevatedButton(
              onPressed: () {},
              child: const Text('在线预约'),
            ),
          ),
          // 第四部分：检查须知模块
          Container(
            padding: const EdgeInsets.all(16), // 添加内边距
            child: const Text(
              '这是一个检查须知',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
