import 'package:flutter/material.dart';
import 'package:noonbody/widget/bottom_navigation.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      appBarTheme: AppBarTheme(color: Color(0xff202020)),
      bottomAppBarTheme: BottomAppBarTheme(color: Color(0xff202020))
    ),
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
        child:Scaffold(
            body: Text('hi2'),
            bottomNavigationBar: BottomAppBar(child: BottomNavigation(),)
    ));
  }
}
