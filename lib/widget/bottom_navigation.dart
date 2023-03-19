import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      padding: EdgeInsets.symmetric(vertical: 0, horizontal: 20),
      child: TabBar(
        unselectedLabelColor: Colors.white,
        indicatorColor: Colors.transparent,
        tabs: <Widget>[
          SizedBox(
            height: 80,
            child: SvgPicture.asset(
              'assets/icons/button_gallery.svg',
              height: 23,
            ),
          ),
          SizedBox(
            height: 80,
            child: SvgPicture.asset(
              'assets/icons/button_camera.svg',
            ),
          ),
          SizedBox(
            height: 80,
            child: SvgPicture.asset(
              'assets/icons/button_setting.svg',
              height: 20,
            ),
          ),
        ],
      ),
    );
  }
}
