import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class BottomNavigation extends StatelessWidget {
  const BottomNavigation ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SizedBox(
        height: 70,
        child: TabBar(
          labelColor: Colors.white,
          unselectedLabelColor: Colors.white60,
          indicatorColor: Colors.transparent,
          tabs: <Widget>[
            Tab(
                icon: SvgPicture.asset('assets/icons/button_gallery.svg', height: 15)
            ),
            Tab(
                icon: SvgPicture.asset('assets/icons/button_camera.svg', height: 40)
            ),
            Tab(
              icon: SvgPicture.asset('assets/icons/button_setting.svg', height: 15)
            ),
          ],
        ),
      ),
    );
  }
}