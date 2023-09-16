import 'package:flutter/material.dart';

class PopularDiets {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  PopularDiets(
      {required this.name,
      required this.iconPath,
      required this.level,
      required this.duration,
      required this.calorie,
      required this.boxIsSelected});

  static List<PopularDiets> getPopularDiets() {
    List<PopularDiets> popularItems = [];

    popularItems.add(
      PopularDiets(
          name: 'Blueberry Pancake',
          iconPath: 'assets/icons/blueberry-pancake.svg',
          level: 'Medium',
          duration: '30mins',
          calorie: '230kCal',
          boxIsSelected: true),
    );

    popularItems.add(
      PopularDiets(
          name: 'Salmon Nigiri',
          iconPath: 'assets/icons/salmon-nigiri.svg',
          level: 'Easy',
          duration: '20mins',
          calorie: '120kCal',
          boxIsSelected: false),
    );

    return popularItems;
  }
}
