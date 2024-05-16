import 'package:flutter/material.dart';
import 'package:widget_zoom/widget_zoom.dart';

class ImagesDisplayModel extends StatelessWidget {
  const ImagesDisplayModel({super.key, required this.text, required this.img, required this.id, required this.status, });

  final String text;
  final String img;
  final String id;
  final String status;

  @override
  Widget build(BuildContext context) {
    return  Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
          WidgetZoom(
            heroAnimationTag: '',
           zoomWidget: Container(
              color: Colors.black,
            height: 200,
            width: 150,
             child: Image.asset(img, fit: BoxFit.cover,),

                    ),
          ),
        const SizedBox(height: 5),
        Text(text),
        Text(id),
        Text(status)
      ],
    );
  }
}
