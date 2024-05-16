import 'dart:core';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../models/ImagesDisplayModel.dart';

class BagView extends StatelessWidget {
  BagView({super.key});

  final List<Widget> design = [
    const ImagesDisplayModel(
      text: "Men bag",
      img: "assets/images/bag/1.png",
      id: 'ID: 1',
      status: "available",
    ),
    const ImagesDisplayModel(
      text: "Men bag",
      img: "assets/images/bag/2.png",
      id: 'ID: 2',
      status: "On-demand",
    ),
    const ImagesDisplayModel(
      text: "Men bag",
      img: "assets/images/bag/3.png",
      id: 'ID: 3',
      status: "On-demand",
    ),
    const ImagesDisplayModel(
      text: "Men bag",
      img: "assets/images/bag/4.png",
      id: 'ID: 4',
      status: "available",
    ),
    const ImagesDisplayModel(
      text: "Men bag",
      img: "assets/images/bag/5.png",
      id: 'ID: 5',
      status: "On-demand",
    ),
    const ImagesDisplayModel(
      text: "Men bag",
      img: "assets/images/bag/6.png",
      id: 'ID: 6',
      status: "available",
    ),
    const ImagesDisplayModel(
      text: "Men bag",
      img: "assets/images/bag/7.png",
      id: 'ID: 7',
      status: "On-demand",
    ),
    const ImagesDisplayModel(
      text: "Men bag",
      img: "assets/images/bag/8.png",
      id: 'ID: 8',
      status: "On-demand",
    ),

  ];

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
