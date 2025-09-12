import 'dart:ui';

import 'package:flutter/material.dart';

class BBText extends StatelessWidget {
  final String? text;
  final bool? bold;
  final Color? color;
  final double? size;
  final FontWeight? fontWeight;
  final FontStyle? fontStyle;
  final TextAlign? textAlign;
  final String? fontFamily;
  final TextOverflow? overflow;
  final int? maxLine;
  final TextStyle? textStyle;
  final TextDecoration? decoration;
  const BBText({
    super.key,
    required this.text,
    this.bold,
    this.color,
    this.size,
    this.fontWeight,
    this.textAlign,
    this.fontStyle,
    this.fontFamily,
    this.maxLine,
    this.overflow,
    this.textStyle,
    this.decoration,
  });

  @override
  Widget build(BuildContext context) {
    final defaultTextStyle = TextStyle(
      decoration: decoration ?? TextDecoration.none,
      color: color ?? Colors.black,
      fontSize: size,
      fontStyle: fontStyle ?? FontStyle.normal,
      fontWeight: bold == true ? FontWeight.bold : fontWeight ?? FontWeight.w300,
      fontFamily: "Quicksand",
    );
    final mergedTextStyle = defaultTextStyle.merge(textStyle);
    return Text(
      textScaler: TextScaler.noScaling,
      text == null || text.toString() == "" ? "" : text.toString(),
      maxLines: maxLine,
      overflow: overflow,
      textAlign: textAlign,
      style: mergedTextStyle,
    );
  }
}
