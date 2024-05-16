import 'dart:core';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../models/ImagesDisplayModel.dart';

class KaftanView extends StatelessWidget {
  KaftanView({super.key});

  final List<Widget> design = [
    const ImagesDisplayModel(
      text: "Men kaftan ",
      img: "assets/images/kaftan/1.jpg",
      id: 'ID: 1',
      status: "available",
    ),
    const ImagesDisplayModel(
      text: "Men kaftan ",
      img: "assets/images/kaftan/2.jpg",
      id: 'ID: 2',
      status: "On-demand",
    ),
    const ImagesDisplayModel(
      text: "Men kaftan ",
      img: "assets/images/kaftan/3.jpg",
      id: 'ID: 3',
      status: "On-demand",
    ),
    const ImagesDisplayModel(
      text: "Men kaftan ",
      img: "assets/images/kaftan/4.jpg",
      id: 'ID: 4',
      status: "available",
    ),
    const ImagesDisplayModel(
      text: "Men kaftan ",
      img: "assets/images/kaftan/5.jpg",
      id: 'ID: 5',
      status: "On-demand",
    ),
    const ImagesDisplayModel(
      text: "Men kaftan ",
      img: "assets/images/kaftan/6.jpg",
      id: 'ID: 6',
      status: "available",
    ),
    const ImagesDisplayModel(
      text: "Men kaftan ",
      img: "assets/images/kaftan/7.jpg",
      id: 'ID: 7',
      status: "On-demand",
    )
  ];

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
