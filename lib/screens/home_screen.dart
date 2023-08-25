import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:mondayhero_starter_project/theme/app_text_styles.dart';
import 'package:mondayhero_starter_project/theme/app_colors.dart';
import 'package:easy_localization/easy_localization.dart';

class HomeScreen extends StatelessWidget {

  const HomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appColors.black,
      body: SafeArea(
        bottom: false,
        child: Padding(
          padding: EdgeInsets.only(
            top: 20,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: 40,
                  right: 40,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/screenShot20230824At4521.png',
                    ),
                    Spacer(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            right: 3,
                          ),
                          child: Text(
                            '15'.tr(),
                            style: appTextStyles.textStyle(color: appColors.salt),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Text(
                          '_agust_2023'.tr(),
                          style: appTextStyles.textStyle2(color: appColors.salt),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 38,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        AspectRatio(
                          aspectRatio: 55.3489990234375 / 56,
                          child: Image.asset(
                            'assets/images/bicloudsun.png',
                            fit: BoxFit.fill,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 5,
                            right: 5,
                          ),
                          child: Text(
                            '_c'.tr(),
                            style: appTextStyles.textStyle3(color: appColors.salt),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 77,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 268,
                  right: 268,
                ),
                child: Text(
                  'good_morning_mr_riyan'.tr(),
                  style: appTextStyles.textStyle4(color: appColors.daisy),
                  textAlign: TextAlign.left,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 420,
                  right: 420,
                ),
                child: Text(
                  'welcome_to_our_hotel'.tr(),
                  style: appTextStyles.textStyle5(color: appColors.daisy),
                  textAlign: TextAlign.left,
                ),
              ),
              SizedBox(
                height: 109,
              ),
              Container(
                padding: EdgeInsets.only(
                  left: 284,
                  right: 303,
                ),
                decoration: BoxDecoration(
                  color: appColors.black_62,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    LimitedBox(
                      maxHeight: 98,
                      child: Padding(
                        padding: EdgeInsets.only(
                          right: 275,
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              right: 0,
                              bottom: 0,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: appColors.mustard,
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  '',
                                ),
                                onPressed: () {},
                              ),
                            ),
                            Positioned(
                              left: 13,
                              top: 11,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  LimitedBox(
                                    maxHeight: 60,
                                    child: AspectRatio(
                                      aspectRatio: 60 / 60,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: 7,
                                          right: 7,
                                        ),
                                        child: Image.asset(
                                          'assets/images/icontv.png',
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'tv_channel'.tr(),
                                    style: appTextStyles.textStyle6(color: appColors.daisy),
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/iconyoutube.png',
                        ),
                        SizedBox(
                          width: 38,
                        ),
                        Image.asset(
                          'assets/images/iconnetflix.png',
                        ),
                        SizedBox(
                          width: 38,
                        ),
                        Image.asset(
                          'assets/images/icondining.png',
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 6,
                        right: 6,
                      ),
                      child: Row(
                        children: [
                          Text(
                            'youtube'.tr(),
                            style: appTextStyles.textStyle6(color: appColors.daisy),
                            textAlign: TextAlign.left,
                          ),
                          SizedBox(
                            width: 51,
                          ),
                          Text(
                            'netflix'.tr(),
                            style: appTextStyles.textStyle6(color: appColors.daisy),
                            textAlign: TextAlign.left,
                          ),
                          SizedBox(
                            width: 53,
                          ),
                          Text(
                            'dinning'.tr(),
                            style: appTextStyles.textStyle6(color: appColors.daisy),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(
                  top: 7,
                  bottom: 7,
                ),
                decoration: BoxDecoration(
                  color: appColors.silver,
                ),
                child: Text(
                  'lorem_ipsum_dolor_sit_amet_consectetur_adipisicing'.tr(),
                  style: appTextStyles.textStyle7(color: appColors.black),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}