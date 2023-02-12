import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  const CustomIcon({Key? key, required this.iconData, this.onPressed})
      : super(key: key);

  final IconData iconData;
  final Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: onPressed,
      icon: Icon(
        iconData,
        color: Colors.white,
        size: 25,
      ),
    );
  }
}
