

import 'package:flutter/material.dart';
import 'package:safeer/App_Localization.dart';

class Character {
  final String? name;
  final String imagePath;
  final String? description;
  final List<Color> colors;

  Character(
      {required this.name,
      required this.imagePath,
      required this.description,
      required this.colors});
}

List characters = [
  Character(
      name:AppLocalization.of(context)?.translate("name1"),
      imagePath: "assets/images/Panther.png",
      description: AppLocalization.of(context)?.translate("des1"),
      colors: [Colors.orange.shade200, Colors.deepOrange.shade400]),
  Character(
      name: AppLocalization.of(Context)?.translate("name2"),
      imagePath: "assets/images/Buffalo.png",
      description:
          AppLocalization.of(Context)?.translate("des2"),
      colors: [Colors.pink.shade200, Colors.redAccent.shade400]),
  Character(
      name: AppLocalization.of(Context)?.translate("name3"),
      imagePath: "assets/images/Lion.jpg",
      description:
          AppLocalization.of(Context)?.translate("des3"),
      colors: [Colors.orange.shade200, Colors.deepOrange.shade400]),
  Character(
      name: "name4",
      imagePath: "assets/images/Giraffe.JPG",
      description:
          "des4",
      colors: [Colors.pink.shade200, Colors.redAccent.shade400]),
  Character(
      name: "name5",
      imagePath: "assets/images/Snake.jpg",
      description:
          "des5",
      colors: [Colors.orange.shade200, Colors.deepOrange.shade400]),
  Character(
      name: "name6",
      imagePath: "assets/images/Turtle.jpg",
      description:
          "des6",
      colors: [Colors.pink.shade200, Colors.redAccent.shade400]),
  Character(
      name: "name7",
      imagePath: "assets/images/Zebra.jpg",
      description:
          "des7",
      colors: [Colors.orange.shade200, Colors.deepOrange.shade400]),
  Character(
      name: "name8",
      imagePath: "assets/images/Kangaroo.jpg",
      description:
          "des8",
      colors: [Colors.pink.shade200, Colors.redAccent.shade400]),
  Character(
      name: "name9",
      imagePath: "assets/images/Bear.jpg",
      description:
          "des9",
      colors: [Colors.orange.shade200, Colors.deepOrange.shade400]),
  Character(
      name: "name10",
      imagePath: "assets/images/Fox.jpg",
      description:
          "des10",
      colors: [Colors.orange.shade200, Colors.deepOrange.shade400]),
  Character(
      name: "name11",
      imagePath: "assets/images/Elephant.jpg",
      description:
          "des11",
      colors: [Colors.pink.shade200, Colors.redAccent.shade400]),
  Character(
      name: "name12",
      imagePath: "assets/images/Hippo.jpg",
      description:
          "des12",
      colors: [Colors.orange.shade200, Colors.deepOrange.shade400]),
  Character(
      name: "name13",
      imagePath: "assets/images/Deer.jpg",
      description:"des13",
      colors: [Colors.pink.shade200, Colors.redAccent.shade400]),
  Character(
      name: "name14",
      imagePath: "assets/images/Monkey.jpg",
      description:
          "des14",
      colors: [Colors.orange.shade200, Colors.deepOrange.shade400]),
  Character(
      name: "name15",
      imagePath: "assets/images/Rhino.png",
      description:
          "des15",
      colors: [Colors.pink.shade200, Colors.redAccent.shade400]),
  Character(
      name: "name16",
      imagePath: "assets/images/Crocodile.jpg",
      description:
          "des16",
      colors: [Colors.orange.shade200, Colors.deepOrange.shade400]),
];

mixin Context {
}
