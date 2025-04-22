import 'package:flutter/material.dart';
import 'package:tune/constant.dart';
import 'package:tune/widget/tune_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: const Color(0xff232B35),
          title: const Center(
            child: Text(
              'Flutter Tune',
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
        ),
        body: Column(
          children: itemList.map((e) => Items(items: e)).toList(),
        ),
      ),
    );
  }
}
