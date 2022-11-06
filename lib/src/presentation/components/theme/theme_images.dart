// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ThemeImages {
  static const appLogo = 'assets/images/app_logo.png';

  static const intro1 = 'assets/images/intro1.svg';
  static const intro2 = 'assets/images/intro2.svg';
  static const intro3 = 'assets/images/intro3.svg';

  static Future<void> precachedAssets(BuildContext context) async {
    await precacheImage(AssetImage(ThemeImages.appLogo), context);

    await precachePicture(
        ExactAssetPicture(
            SvgPicture.svgStringDecoderOutsideViewBoxBuilder, ThemeImages.intro1),
        null);
    await precachePicture(
        ExactAssetPicture(
            SvgPicture.svgStringDecoderOutsideViewBoxBuilder, ThemeImages.intro2),
        null);
    await precachePicture(
        ExactAssetPicture(
            SvgPicture.svgStringDecoderOutsideViewBoxBuilder, ThemeImages.intro3),
        null);
  }
}
