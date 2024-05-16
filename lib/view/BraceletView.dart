import 'dart:core';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../models/ImagesDisplayModel.dart';

class BraceletView extends StatelessWidget {
  BraceletView({super.key});

  final List<Widget> design = [
    const ImagesDisplayModel(
      text: "Men bracelet",
      img: "assets/images/bracelet/1.jpg",
      id: 'ID: 1',
      status: "available",
    ),
    const ImagesDisplayModel(
      text: "Men bracelet",
      img: "assets/images/bracelet/2.jpg",
      id: 'ID: 2',
      status: "On-demand",
    ),
    const ImagesDisplayModel(
      text: "Men bracelet",
      img: "assets/images/bracelet/3.jpg",
      id: 'ID: 3',
      status: "On-demand",
    ),
    const ImagesDisplayModel(
      text: "Men bracelet",
      img: "assets/images/bracelet/4.jpg",
      id: 'ID: 4',
      status: "available",
    ),
    const ImagesDisplayModel(
      text: "Men bracelet",
      img: "assets/images/bracelet/5.jpg",
      id: 'ID: 5',
      status: "On-demand",
    ),
    const ImagesDisplayModel(
      text: "Men bracelet",
      img: "assets/images/bracelet/6.jpg",
      id: 'ID: 6',
      status: "available",
    ),
    const ImagesDisplayModel(
      text: "Men bracelet",
      img: "assets/images/bracelet/7.jpg",
      id: 'ID: 7',
      status: "On-demand",
    ),
    const ImagesDisplayModel(
      text: "Men bracelet",
      img: "assets/images/bracelet/8.jpg",
      id: 'ID: 8',
      status: "On-demand",
    ),
    const ImagesDisplayModel(
      text: "Men bracelet",
      img: "assets/images/bracelet/9.jpg",
      id: 'ID: 9',
      status: "On-demand",
    ),
    const ImagesDisplayModel(
      text: "Men bracelet",
      img: "assets/images/bracelet/10.jpg",
      id: 'ID: 10',
      status: "On-demand",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
