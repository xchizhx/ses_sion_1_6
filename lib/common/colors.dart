import 'dart:ui';

abstract class ColorsApp{

  abstract final Color text;
  abstract final Color accent;
  abstract final Color textAccent;
  abstract final Color disableAccent;
  abstract final Color disableTextAccent;
  abstract final Color hint;
  abstract final Color googleOAuth2;
  abstract final Color iconTint;
  abstract final Color background;
  abstract final Color error;
  abstract final Color block;
  abstract final Color subText;

}

class LightColorsApp extends ColorsApp{
  @override
  // TODO: implement GoogleOAuth2
  Color get googleOAuth2 => const Color.fromARGB(255, 236, 128, 0);

  @override
  // TODO: implement accent
  Color get accent => const Color.fromARGB(255, 106, 129, 249);

  @override
  // TODO: implement background
  Color get background => const Color.fromARGB(255, 255, 255, 255);

  @override
  // TODO: implement block
  Color get block => const Color.fromARGB(255, 255, 255, 255);

  @override
  // TODO: implement disableAccent
  Color get disableAccent => const Color.fromARGB(255, 167, 167, 167);

  @override
  // TODO: implement disableTextAccent
  Color get disableTextAccent => const Color.fromARGB(255, 255, 255, 255);

  @override
  // TODO: implement error
  Color get error => const Color.fromARGB(255, 0, 0, 255);

  @override
  // TODO: implement hint
  Color get hint => const Color.fromARGB(255, 207, 207, 207);

  @override
  // TODO: implement iconTint
  Color get iconTint => const Color.fromARGB(255, 20, 20, 20);

  @override
  // TODO: implement subText
  Color get subText => const Color.fromARGB(255, 129, 129, 129);

  @override
  // TODO: implement text
  Color get text => const Color.fromARGB(255, 58, 58, 58);

  @override
  // TODO: implement textAccent
  Color get textAccent => const Color.fromARGB(255, 255, 255, 255);

}

class DarkColorsApp extends ColorsApp{
  @override
  // TODO: implement accent
  Color get accent => const Color.fromARGB(255, 106, 139, 249);

  @override
  // TODO: implement background
  Color get background => const Color.fromARGB(255, 13, 13, 13);

  @override
  // TODO: implement block
  Color get block => const Color.fromARGB(255, 34, 34, 34);

  @override
  // TODO: implement disableAccent
  Color get disableAccent => const Color.fromARGB(255, 167, 167, 167);

  @override
  // TODO: implement disableTextAccent
  Color get disableTextAccent => const Color.fromARGB(255, 255, 255, 255);

  @override
  // TODO: implement error
  Color get error => const Color.fromARGB(255, 0, 0, 255);

  @override
  // TODO: implement googleOAuth2
  Color get googleOAuth2 => const Color.fromARGB(255, 236, 128, 0);

  @override
  // TODO: implement hint
  Color get hint => const Color.fromARGB(255, 87, 87, 87);

  @override
  // TODO: implement iconTint
  Color get iconTint => const Color.fromARGB(255, 255, 255, 255);

  @override
  // TODO: implement subText
  Color get subText => const Color.fromARGB(255, 167, 167, 167);

  @override
  // TODO: implement text
  Color get text => const Color.fromARGB(255, 255, 255, 255);

  @override
  // TODO: implement textAccent
  Color get textAccent => const Color.fromARGB(255, 255, 255, 255);

}