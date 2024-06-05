import 'package:final_app/apps/portfolio/sections/about/about.dart';
import 'package:final_app/apps/portfolio/sections/contact/contact.dart';
import 'package:final_app/apps/portfolio/sections/home/home.dart';
import 'package:final_app/apps/portfolio/sections/portfolio/portfolio.dart';
import 'package:final_app/apps/portfolio/sections/services/services.dart';
import 'package:final_app/apps/portfolio/widget/footer.dart';
import 'package:flutter/material.dart';

class StaticUtils {
  static const String hi = 'assets/hi.gif';

  // photos
  static const String mobilePhoto = 'assets/photos/mobile.png';
  static const String coloredPhoto = 'assets/photos/colored.png';
  static const String blackWhitePhoto = 'assets/photos/black-white.png';

  // work
  static const String dsc = 'assets/work/dsc.png';
  static const String sastaticket = 'assets/work/st.png';
  static const String university = 'assets/work/cui.png';
  static const String fullterIsb = 'assets/work/flutterIsl.png';

  // services
  static const String uiux = 'assets/services/ui.png';
  static const String blog = 'assets/services/blog.png';
  static const String appDev = 'assets/services/app.png';
  static const String rapid = 'assets/services/rapid.png';
  static const String openSource = 'assets/services/open.png';
  static const String openSourceBlack = 'assets/services/open_b.png';

  static const List<String> socialIconURL = [
    "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
    "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
    "https://img.icons8.com/android/480/ffffff/twitter.png",
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",
    "https://img.icons8.com/?size=100&id=ya4CrqO7PgnY&format=png&color=000000",
  ];

  static const List<String> socialLinks = [
    "https://www.facebook.com/Sushmoy2904",
    "https://www.instagram.com/sushmoy_ar/",
    "https://x.com/minus_one123",
    "https://www.linkedin.com/in/ar-sushmoy/",
    "https://github.com/AR-Sushmoy",
    "https://drive.google.com/drive/u/0/home",
  ];

  static const String resume =
      'https://drive.google.com/file/d/1bDNNrkQtNVJbXcdwMSx0crQQvAF_nMwV/view?usp=sharing';

  static const String gitHub = 'https://github.com/AR-Sushmoy';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
