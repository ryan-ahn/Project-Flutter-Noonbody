import 'package:flutter/material.dart';
import 'package:noonbody/widget/bottom_navigation.dart';
import './styles/theme.dart' as style;
import './screen/camera_screen.dart' as screen;
import './screen/gallery_screen.dart' as screen;
import './screen/setting_screen.dart' as screen;

void main() {
  runApp(MaterialApp(
    theme: style.globalTheme,
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var a = 1;

  @override
  build(context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
            body: TabBarView(
              physics: NeverScrollableScrollPhysics(),
              children: [
                screen.GalleryScreen(),
                screen.CameraScreen(),
                screen.SettingScreen()
              ],
            ),
            bottomNavigationBar: BottomAppBar(
              child: BottomNavigation(),
            )));
  }
}
