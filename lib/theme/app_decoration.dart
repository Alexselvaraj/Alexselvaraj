import 'package:flutter/material.dart';
import 'package:alex_s_application1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillDeeporange400 => BoxDecoration(
        color: ColorConstant.deepOrange400,
      );
  static BoxDecoration get outlineBlack90021 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.black90021,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get fillGray50 => BoxDecoration(
        color: ColorConstant.gray50,
      );
  static BoxDecoration get fillDeeporange50 => BoxDecoration(
        color: ColorConstant.deepOrange50,
      );
  static BoxDecoration get outlineBlack9000c => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9000c,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get txtOutlineWhiteA700 => BoxDecoration(
        color: ColorConstant.teal700,
        border: Border.all(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            1,
          ),
          strokeAlign: strokeAlignOutside,
        ),
      );
  static BoxDecoration get gradientWhiteA700Gray300 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0.5,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.whiteA700,
            ColorConstant.gray300,
          ],
        ),
      );
  static BoxDecoration get fillGray100 => BoxDecoration(
        color: ColorConstant.gray100,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get txtOutlineWhiteA7001 => BoxDecoration(
        color: ColorConstant.black900,
        border: Border.all(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            1,
          ),
          strokeAlign: strokeAlignOutside,
        ),
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder6 = BorderRadius.circular(
    getHorizontalSize(
      6,
    ),
  );

  static BorderRadius circleBorder21 = BorderRadius.circular(
    getHorizontalSize(
      21,
    ),
  );

  static BorderRadius txtCircleBorder7 = BorderRadius.circular(
    getHorizontalSize(
      7,
    ),
  );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
