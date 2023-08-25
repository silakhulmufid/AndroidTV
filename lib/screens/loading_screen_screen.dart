import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:mondayhero_starter_project/theme/app_text_styles.dart';
import 'package:mondayhero_starter_project/theme/app_colors.dart';
import 'package:easy_localization/easy_localization.dart';

class LoadingScreenScreen extends StatelessWidget {

  const LoadingScreenScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appColors.black,
      body: SafeArea(
        bottom: false,
        child: Container(
          padding: EdgeInsets.only(
            left: 1,
            top: 1,
            right: 1,
            bottom: 1,
          ),
          decoration: BoxDecoration(
            color: appColors.daisy_92,
            borderRadius: BorderRadius.all(Radius.circular(21.60809326171875)),
          ),
          child: Container(
            decoration: BoxDecoration(
              color: appColors.black_41,
              borderRadius: BorderRadius.all(Radius.circular(20.470947265625)),
            ),
            width: 41,
            height: 41,
          ),
        ),
      ),
    );
  }
}