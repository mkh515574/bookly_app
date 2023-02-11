import 'package:bookly_app/core/utils/assets.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'custom_icons.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal:24,vertical: 24),
      child: Row(
        children: [
          Image.asset(
            AssetsData.logo,
            width: 80,
            height: 25,
          ),
          const Spacer(),
          const CustomIcon(iconData: FontAwesomeIcons.magnifyingGlass)
        ],
      ),
    );
  }
}
