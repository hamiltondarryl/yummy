import 'package:flutter/material.dart';
import 'package:yummy/settings/colors.dart';

Widget iconSocial({String path, Color color, double widthH}){
  return  Container(
      height: widthH,
      width: widthH,
      decoration: BoxDecoration(
        color: ColorsSys.whiteLigth,
        borderRadius: BorderRadius.circular(8),
        image: DecorationImage(image: AssetImage(path) , fit: BoxFit.scaleDown)
      )

  );
}