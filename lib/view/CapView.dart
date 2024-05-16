import 'dart:core';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../models/ImagesDisplayModel.dart';

class CapView extends StatelessWidget {
  CapView({super.key});

  final List<Widget> design = [
    const ImagesDisplayModel(
      text: "Men cap",
      img: "assets/images/cap/1.png",
      id: 'ID: 1',
      status: "On-demand",
    ),
    const ImagesDisplayModel(
      text: "Men cap",
      img: "assets/images/cap/2.png",
      id: 'ID: 2',
      status: "On-demand",
    ),
    const ImagesDisplayModel(
      text: "Men cap",
      img: "assets/images/cap/3.png",
      id: 'ID: 3',
      status: "On-demand",
    ),
    const ImagesDisplayModel(
      text: "Men cap",
      img: "assets/images/cap/4.jpg",
      id: 'ID: 3',
      status: "Available",
    ),

  ];

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
