import 'dart:core';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../models/ImagesDisplayModel.dart';

class FootWearView extends StatelessWidget {
  FootWearView({super.key});

  final List<Widget> design = [
    const ImagesDisplayModel(
      text: "Men foot wear",
      img: "assets/images/footwear/1.png",
      id: 'ID: 1',
      status: "available",
    ),
    const ImagesDisplayModel(
      text: "Men foot wear",
      img: "assets/images/footwear/2.png",
      id: 'ID: 2',
      status: "On-demand",
    ),
    const ImagesDisplayModel(
      text: "Men foot wear",
      img: "assets/images/footwear/3.png",
      id: 'ID: 3',
      status: "On-demand",
    ),
    const ImagesDisplayModel(
      text: "Men foot wear",
      img: "assets/images/footwear/4.png",
      id: 'ID: 4',
      status: "available",
    ),
    const ImagesDisplayModel(
      text: "Men foot wear",
      img: "assets/images/footwear/5.png",
      id: 'ID: 5',
      status: "On-demand",
    ),
    const ImagesDisplayModel(
      text: "Men foot wear",
      img: "assets/images/footwear/6.png",
      id: 'ID: 6',
      status: "available",
    ),
    const ImagesDisplayModel(
      text: "Men foot wear",
      img: "assets/images/footwear/7.jpg",
      id: 'ID: 7',
      status: "On-demand",
    )
  ];

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
