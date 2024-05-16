import 'dart:core';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../models/ImagesDisplayModel.dart';

class CasualView extends StatelessWidget {
  CasualView({super.key});

  final List<Widget> design = [
    const ImagesDisplayModel(
      text: "Men casual",
      img: "assets/images/casual/1.jpg",
      id: 'ID: 1',
      status: "available",
    ),
    const ImagesDisplayModel(
      text: "Men casual",
      img: "assets/images/casual/2.jpg",
      id: 'ID: 2',
      status: "On-demand",
    ),
    const ImagesDisplayModel(
      text: "Men casual",
      img: "assets/images/casual/3.jpg",
      id: 'ID: 3',
      status: "On-demand",
    ),
    const ImagesDisplayModel(
      text: "Men casual",
      img: "assets/images/casual/4.jpg",
      id: 'ID: 4',
      status: "available",
    ),
    const ImagesDisplayModel(
      text: "Men casual",
      img: "assets/images/casual/5.jpg",
      id: 'ID: 5',
      status: "On-demand",
    ),

  ];

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
