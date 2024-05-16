import 'dart:core';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../models/ImagesDisplayModel.dart';

class NativeView extends StatelessWidget {
  NativeView({super.key});

  final List<Widget> design = [
    const ImagesDisplayModel(
      text: "Men native wear",
      img: "assets/images/1.jpg",
      id: 'ID: 1',
      status: "available",
    ),
    const ImagesDisplayModel(
      text: "Men native wear",
      img: "assets/images/2.jpg",
      id: 'ID: 2',
      status: "On-demand",
    ),
    const ImagesDisplayModel(
      text: "Men native wear",
      img: "assets/images/3.jpg",
      id: 'ID: 3',
      status: "On-demand",
    ),
    const ImagesDisplayModel(
      text: "Men native wear",
      img: "assets/images/4.jpg",
      id: 'ID: 4',
      status: "available",
    ),
    const ImagesDisplayModel(
      text: "Men native wear",
      img: "assets/images/5.jpg",
      id: 'ID: 5',
      status: "On-demand",
    ),
    const ImagesDisplayModel(
      text: "Men native wear",
      img: "assets/images/6.jpg",
      id: 'ID: 6',
      status: "available",
    ),
    const ImagesDisplayModel(
      text: "Men native wear",
      img: "assets/images/7.jpg",
      id: 'ID: 7',
      status: "On-demand",
    )
  ];

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
