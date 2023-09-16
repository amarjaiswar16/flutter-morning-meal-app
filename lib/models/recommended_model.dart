import 'package:flutter/material.dart';

class RecommendedModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
   Color colorBox;
  bool viewIsSelected;

  RecommendedModel(
      {required this.name,
      required this.iconPath,
      required this.level,
      required this.duration,
      required this.calorie,
      required this.colorBox,
      required this.viewIsSelected});

  static List<RecommendedModel> getRecommendItems() {
    List<RecommendedModel> items = [];

    items.add(
      RecommendedModel(
          name: 'Honey Pancake',
          iconPath: 'assets/icons/honey-pancakes.svg',
          level: 'Easy',
          duration: '30mins',
          calorie: '180kCal',
          colorBox: Color(0xff92A3FD),
          viewIsSelected: true),
    );

    items.add(
      RecommendedModel(
          name: 'Canai Bread',
          iconPath: 'assets/icons/canai-bread.svg',
          level: 'Easy',
          duration: '20mins',
          calorie: '230kCal',
          colorBox: Color(0xffC588F2),
          viewIsSelected: false),
    );

    return items;
  }
}
