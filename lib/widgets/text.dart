import 'package:flutter/cupertino.dart';




Widget text({String text,Color color, double size, bool bold = false}){

  return Text(text, textScaleFactor: size, style: TextStyle(color: color, fontWeight: bold ? FontWeight.bold : FontWeight.normal));

}