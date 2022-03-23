import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class ButtonApp extends StatelessWidget {
  const ButtonApp({
    Key? key,
    this.onTab,
    required this.backgroundColor,
    required this.borderColor,
    required this.text,
    required this.textColor,
  }) : super(key: key);

  final onTab;
  final Color backgroundColor;
  final Color borderColor;
  final String text;
  final Color textColor;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTab,
      child: Container(
        alignment: Alignment.center,
        height: 50.h,
        width: 343.w,
        decoration: BoxDecoration(
            color: backgroundColor,
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: borderColor, width: 1)),
        child: Text(
          text,
          style: TextStyle(
            fontSize: 18.sp,
            fontWeight: FontWeight.w500,
            color: textColor,
          ),
        ),
      ),
    );
  }
}
