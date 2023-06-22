import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color deepOrange50 = fromHex('#fae2e2');

  static Color gray5001 = fromHex('#f9f9f9');

  static Color gray90033 = fromHex('#33221f1f');

  static Color black9003f = fromHex('#3f000000');

  static Color gray50 = fromHex('#fcfcfc');

  static Color red50 = fromHex('#ffeaed');

  static Color black90021 = fromHex('#21000000');

  static Color black90087 = fromHex('#87000000');

  static Color greenA700 = fromHex('#01c44f');

  static Color amberA700 = fromHex('#ffa800');

  static Color black900 = fromHex('#000000');

  static Color teal700 = fromHex('#07904e');

  static Color gray20000 = fromHex('#00e9e9e9');

  static Color deepOrange400 = fromHex('#ff8434');

  static Color redA700 = fromHex('#da0022');

  static Color gray600 = fromHex('#7a7979');

  static Color blueGray400 = fromHex('#888888');

  static Color gray800 = fromHex('#4e4e4e');

  static Color gray900 = fromHex('#151515');

  static Color gray90001 = fromHex('#221f1f');

  static Color orange900 = fromHex('#da4100');

  static Color black9000c = fromHex('#0c000000');

  static Color gray300 = fromHex('#dadbdd');

  static Color blue50 = fromHex('#eaf7ff');

  static Color gray100 = fromHex('#f4f4f4');

  static Color redA70001 = fromHex('#fa0000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
