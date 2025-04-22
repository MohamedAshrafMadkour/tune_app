import 'package:flutter/material.dart';
import 'package:tune/model/tune_model.dart';

class Items extends StatelessWidget {
  final ItemModel items;

  const Items({super.key, required this.items});
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          items.playSound();
        },
        child: Container(
          color: items.color,
        ),
      ),
    );
  }
}
