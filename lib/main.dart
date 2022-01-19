import 'package:flutter/material.dart';
import 'package:project_akhir_19710040/view/news_view.dart';
import 'package:project_akhir_19710040/view/profil_view.dart';
import 'package:project_akhir_19710040/view/splashscreen.dart';

void main() {
  runApp(
    new MaterialApp(
        debugShowCheckedModeBanner: false,
        home: new SplashScreenPage(),
        routes: <String, WidgetBuilder>{
          'Sports': (BuildContext context) => new NewsAppSport(),
          'Otomotif': (BuildContext context) => new NewsAppOtomotif(),
          'Profile': (BuildContext context) => new Profile(),
        }),
  );
}
