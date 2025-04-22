import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

final class ItemModel {
  final Color color;
  final String tuneSound;
  ItemModel({required this.color, required this.tuneSound});
  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(tuneSound));
  }
}
