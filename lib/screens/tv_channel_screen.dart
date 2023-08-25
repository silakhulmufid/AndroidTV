import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:mondayhero_starter_project/theme/app_text_styles.dart';
import 'package:mondayhero_starter_project/theme/app_colors.dart';
import 'package:easy_localization/easy_localization.dart';

class TvChannelScreen extends StatelessWidget {

  const TvChannelScreen({
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
                      'assets/images/screenShot20230824At4522.png',
                    ),
                    Spacer(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            right: 4,
                          ),
                          child: Text(
                            '15'.tr(),
                            style: appTextStyles.textStyle8(color: appColors.salt),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Text(
                          '_agust_2023'.tr(),
                          style: appTextStyles.textStyle9(color: appColors.salt),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 28,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        AspectRatio(
                          aspectRatio: 35 / 35,
                          child: Image.asset(
                            'assets/images/image.png',
                            fit: BoxFit.fill,
                          ),
                        ),
                        Text(
                          '_c'.tr(),
                          style: appTextStyles.textStyle10(color: appColors.salt),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                padding: EdgeInsets.only(
                  left: 30,
                ),
                decoration: BoxDecoration(
                  color: appColors.metal,
                  border: Border.all(
                    color: appColors.coin,
                    width: 3,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                margin: EdgeInsets.only(
                  left: 159,
                  right: 159,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    LimitedBox(
                      maxHeight: 284,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 2,
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              top: 0,
                              right: 0,
                              bottom: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: appColors.black,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    LimitedBox(
                                      maxHeight: 284,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            right: 0,
                                            bottom: 0,
                                            child: AspectRatio(
                                              aspectRatio: 355 / 284,
                                              child: Image.asset(
                                                'assets/images/poster.png',
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            right: 0,
                                            bottom: 0,
                                            child: Container(
                                              width: 355,
                                              height: 284,
                                            ),
                                          ),
                                          Positioned(
                                            right: 32,
                                            bottom: 32,
                                            child: Opacity(
                                              opacity: 0.20,
                                              child: Container(
                                                padding: EdgeInsets.only(
                                                  left: 8,
                                                  top: 6,
                                                  right: 8,
                                                  bottom: 6,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: appColors.black,
                                                  borderRadius: BorderRadius.all(Radius.circular(10)),
                                                ),
                                                child: Row(
                                                  children: [
                                                    Opacity(
                                                      opacity: 1.00,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: appColors.daisy,
                                                          borderRadius: BorderRadius.all(Radius.circular(4)),
                                                        ),
                                                        width: 8,
                                                        height: 8,
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 6,
                                                    ),
                                                    Opacity(
                                                      opacity: 1.00,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: appColors.daisy,
                                                          borderRadius: BorderRadius.all(Radius.circular(4)),
                                                        ),
                                                        width: 8,
                                                        height: 8,
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 6,
                                                    ),
                                                    Opacity(
                                                      opacity: 1.00,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: appColors.daisy,
                                                          borderRadius: BorderRadius.all(Radius.circular(4)),
                                                        ),
                                                        width: 8,
                                                        height: 8,
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 6,
                                                    ),
                                                    Opacity(
                                                      opacity: 1.00,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: appColors.daisy,
                                                          borderRadius: BorderRadius.all(Radius.circular(4)),
                                                        ),
                                                        width: 8,
                                                        height: 8,
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 6,
                                                    ),
                                                    Opacity(
                                                      opacity: 1.00,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: appColors.daisy,
                                                          borderRadius: BorderRadius.all(Radius.circular(4)),
                                                        ),
                                                        width: 8,
                                                        height: 8,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 80,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Opacity(
                                    opacity: 0.60,
                                    child: Text(
                                      'now_playing'.tr(),
                                      style: appTextStyles.textStyle11(color: appColors.cloud),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Text(
                                    'suara_hati_istri'.tr(),
                                    style: appTextStyles.textStyle12(color: appColors.salt2),
                                    textAlign: TextAlign.left,
                                  ),
                                  SizedBox(
                                    height: 12,
                                  ),
                                  Opacity(
                                    opacity: 0.80,
                                    child: Text(
                                      'the_title_provides_a_clear_and_concise_headline_wh'.tr(),
                                      style: appTextStyles.textStyle2(color: appColors.cloud),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(
                        left: 13,
                        top: 11,
                        right: 18,
                        bottom: 11,
                      ),
                      decoration: BoxDecoration(
                        color: appColors.salt2,
                        borderRadius: BorderRadius.all(Radius.circular(22)),
                      ),
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/images/icon.png',
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            'play'.tr(),
                            style: appTextStyles.textStyle13(color: appColors.pebble),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                padding: EdgeInsets.only(
                  left: 88,
                  right: 107,
                ),
                decoration: BoxDecoration(
                  color: appColors.black_62,
                ),
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(
                        left: 19,
                        top: 11,
                        right: 19,
                        bottom: 11,
                      ),
                      decoration: BoxDecoration(
                        color: appColors.mustard,
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromRGBO(0, 0, 0, 0.30),
                            spreadRadius: 0,
                            blurRadius: 4,
                            offset: Offset(0, 4),
                          ),
                          BoxShadow(
                            color: Color.fromRGBO(0, 0, 0, 0.15),
                            spreadRadius: 6,
                            blurRadius: 12,
                            offset: Offset(0, 8),
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          AspectRatio(
                            aspectRatio: 60 / 60,
                            child: Image.asset(
                              'assets/images/icontv2.png',
                              fit: BoxFit.fill,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 4,
                              right: 4,
                            ),
                            child: Text(
                              'indosiar'.tr(),
                              style: appTextStyles.textStyle6(color: appColors.daisy),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 19,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        AspectRatio(
                          aspectRatio: 60 / 60,
                          child: Image.asset(
                            'assets/images/icontv3.png',
                            fit: BoxFit.fill,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 6,
                            right: 6,
                          ),
                          child: Text(
                            'trans_7'.tr(),
                            style: appTextStyles.textStyle6(color: appColors.daisy),
                            textAlign: TextAlign.left,
                          ),
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
                          aspectRatio: 60 / 60,
                          child: Image.asset(
                            'assets/images/icontv4.png',
                            fit: BoxFit.fill,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 2,
                            right: 2,
                          ),
                          child: Text(
                            'trans_tv'.tr(),
                            style: appTextStyles.textStyle6(color: appColors.daisy),
                            textAlign: TextAlign.left,
                          ),
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
                          aspectRatio: 60 / 60,
                          child: Image.asset(
                            'assets/images/icontv5.png',
                            fit: BoxFit.fill,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 16,
                            right: 16,
                          ),
                          child: Text(
                            'gtv'.tr(),
                            style: appTextStyles.textStyle6(color: appColors.daisy),
                            textAlign: TextAlign.left,
                          ),
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
                          aspectRatio: 60 / 60,
                          child: Image.asset(
                            'assets/images/icontv6.png',
                            fit: BoxFit.fill,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 12,
                            right: 12,
                          ),
                          child: Text(
                            'sctv'.tr(),
                            style: appTextStyles.textStyle6(color: appColors.daisy),
                            textAlign: TextAlign.left,
                          ),
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
                          aspectRatio: 60 / 60,
                          child: Image.asset(
                            'assets/images/icontv7.png',
                            fit: BoxFit.fill,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 11,
                            right: 11,
                          ),
                          child: Text(
                            'antv'.tr(),
                            style: appTextStyles.textStyle6(color: appColors.daisy),
                            textAlign: TextAlign.left,
                          ),
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
                          aspectRatio: 60 / 60,
                          child: Image.asset(
                            'assets/images/icontv8.png',
                            fit: BoxFit.fill,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 7,
                            right: 7,
                          ),
                          child: Text(
                            'nettv'.tr(),
                            style: appTextStyles.textStyle6(color: appColors.daisy),
                            textAlign: TextAlign.left,
                          ),
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
                          aspectRatio: 60 / 60,
                          child: Image.asset(
                            'assets/images/icontv9.png',
                            fit: BoxFit.fill,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 15,
                            right: 15,
                          ),
                          child: Text(
                            'rcti'.tr(),
                            style: appTextStyles.textStyle6(color: appColors.daisy),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
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