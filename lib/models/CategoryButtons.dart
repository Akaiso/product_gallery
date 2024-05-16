


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CategoryButtons extends StatefulWidget {
  String name;
  Color color;

  CategoryButtons({super.key, required this.name, required this.color});

  @override
  State<CategoryButtons> createState() => _CategoryButtonsState();
}

class _CategoryButtonsState extends State<CategoryButtons> {


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        // height: 20,
        decoration:  BoxDecoration(
          color: widget.color,
          borderRadius: BorderRadius.all(Radius.circular(10)),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 4),
          child: Text(
            widget.name,
            style: const TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}

// class CategoryButton extends StatelessWidget {
//     CategoryButton({super.key, required this.name, required this.color});
//
//   final String name;
//   Color color ;
//
//
//
//   @override
//   Widget build(BuildContext context) {
//     return  Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: Container(
//        // height: 20,
//         decoration:  const BoxDecoration(
//           color: Colors.grey,
//           borderRadius: BorderRadius.all(Radius.circular(10)),
//         ),
//         child:  Padding(
//           padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 4),
//           child: Text(
//             name,
//             style: const TextStyle(color: Colors.white),
//           ),
//         ),
//       ),
//     );
//   }
// }

class SelectedCategoryButton extends StatelessWidget {

  final String name;
  const SelectedCategoryButton({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        // height: 20,
        decoration:  const BoxDecoration(
          color: Colors.purple,
          borderRadius: BorderRadius.all(Radius.circular(10)),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 4),
          child: Text(
            name,
            style: const TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}


