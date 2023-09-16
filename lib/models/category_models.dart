import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color colorBox;

  CategoryModel(
      {required this.name, required this.iconPath, required this.colorBox});

  static List<CategoryModel> getCategories() {
    List<CategoryModel> listCategories = [];

    listCategories.add(
      CategoryModel(
          name: 'Cake',
          iconPath: 'assets/icons/pancakes.svg',
          colorBox: Color(0xffC588F2)),
    );
    listCategories.add(
      CategoryModel(
          name: 'Pie',
          iconPath: 'assets/icons/pie.svg',
          colorBox: Color(0xff92A3FD)),
    );
    listCategories.add(
      CategoryModel(
          name: 'Salad',
          iconPath: 'assets/icons/plate.svg',
          colorBox: Color(0xffC588F2)),
    );

    listCategories.add(
      CategoryModel(
          name: 'Smoothies',
          iconPath: 'assets/icons/orange-snacks.svg',
          colorBox: Color(0xff92A3FD)),
    );

    return listCategories;
  }
}
