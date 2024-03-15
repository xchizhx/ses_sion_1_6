import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ses_1_6/auth/presentation/pages/signUpPage.dart';
import 'package:ses_1_6/common/colors.dart';
import 'package:ses_1_6/common/theme.dart';

class MyApp extends StatefulWidget{

  var isLightTheme = true;

  MyApp({super.key});

  void changeDifferentTheme(BuildContext context){
    isLightTheme = !isLightTheme;
    context.findAncestorStateOfType<_MyAppState>()!.onChangeTheme();
  }

  static MyApp of(BuildContext context){
    return context.findAncestorWidgetOfExactType<MyApp>()!;
  }

  ColorsApp getColorsApp(BuildContext context) {
    return (isLightTheme) ? colorLight : colorDark;
  }

  ThemeData getCurrentTheme(){
    return (isLightTheme) ? light : dark;
  }

  @override
  State<MyApp> createState() => _MyAppState();
}


class _MyAppState extends State<MyApp> {

  void onChangeTheme(){
    setState(() {
    });
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",
      home: SignUpPage(),
      theme: widget.getCurrentTheme(),
    );
  }
}