import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:freeway_podcast/src/presentation/pages/home/home_page.dart';

import 'presentation/components/theme/theme_images.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    scheduleMicrotask(() async => await ThemeImages.precachedAssets(context));
    return ScreenUtilInit(
      minTextAdapt: true,
      builder: () => MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: const HomePage(),
      ),
    );
  }
}
