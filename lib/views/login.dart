import 'package:flutter/material.dart';
import 'package:yummy/settings/colors.dart';
import 'package:yummy/settings/images.dart';
import 'package:yummy/widgets/icon-social.dart';
import 'package:yummy/widgets/text.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}


class _LoginState extends State<Login> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 1 ,
            child:  Container(
                decoration: BoxDecoration(
                  color: ColorsSys.whiteBg,
                image: DecorationImage(image: AssetImage(ImageSys.backgImage),
                fit: BoxFit.fill
                  )
                ),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      text(text: "Login", color: ColorsSys.black , size: 1.6, bold: true),
                      text(text: "Access account", color: ColorsSys.black , size: 1.2),
                    ],
                  ),
                ),
              ),
            )
          ,
          Expanded(
            flex: 2,
            child:  Container(
              color: ColorsSys.whiteBg,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                         iconSocial(path : ImageSys.iconGoogle, color: Colors.green,widthH: 50.0),
                         SizedBox( width: 15.0, ),
                         iconSocial(path : ImageSys.iconFacebook, color: Colors.blue, widthH: 50.0)
                      ],
                    ),
                    SizedBox( height: 15.0, ),
                    text(text: "Or login with email", color: ColorsSys.grey, size: 1.1),
                    Form(
                      child: Column(
                          children: [
                           Row(
                             children: [
                               text(text: "Email", color: ColorsSys.black, size: 1.5),
                             ],
                           )
                          ],
                      )
                    )
                  ],
                ),
              ),
            )
          )
        ],
        )
    );
  }
}