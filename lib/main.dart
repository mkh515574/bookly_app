import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

import 'constants.dart';
import 'features/splash/presentations/view/splash_view.dart';


void main() {
  runApp(const BooklyApp());
}

class BooklyApp extends StatelessWidget {
  const BooklyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData.dark().copyWith(

        scaffoldBackgroundColor: kPrimaryColor,
      ),
      themeMode: ThemeMode.light,
      home: const SplashView(),
      debugShowCheckedModeBanner: false,
    );
  }
}
