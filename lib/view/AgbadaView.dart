import 'dart:core';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../models/ImagesDisplayModel.dart';

class AgbadaView extends StatelessWidget {
  AgbadaView({super.key});

  final List<Widget> design = [
    const ImagesDisplayModel(
      text: "Men agbada wear",
      img: "assets/images/agbada/1.jpg",
      id: 'ID: 1',
      status: "On-demand",
    ),
    const ImagesDisplayModel(
      text: "Men agbada wear",
      img: "assets/images/agbada/2.jpg",
      id: 'ID: 2',
      status: "On-demand",
    ),
    const ImagesDisplayModel(
      text: "Men agbada wear",
      img: "assets/images/agbada/3.jpg",
      id: 'ID: 3',
      status: "On-demand",
    ),
    const ImagesDisplayModel(
      text: "Men agbada wear",
      img: "assets/images/agbada/4.jpg",
      id: 'ID: 4',
      status: "Available",
    ),
    const ImagesDisplayModel(
      text: "Men agbada wear",
      img: "assets/images/agbada/5.jpg",
      id: 'ID: 5',
      status: "On-demand",
    ),
    const ImagesDisplayModel(
      text: "Men agbada wear",
      img: "assets/images/agbada/6.jpg",
      id: 'ID: 6',
      status: "On-demand",
    ),
    const ImagesDisplayModel(
      text: "Men agbada wear",
      img: "assets/images/agbada/7.jpg",
      id: 'ID: 7',
      status: "On-demand",
    )
  ];

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
