import 'package:bookly_app/core/utils/assets.dart';
import 'package:flutter/material.dart';

class FeatureListViewItem extends StatelessWidget {
  const FeatureListViewItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      child: AspectRatio(
        aspectRatio: 2.7 / 4,
        child: Container(
          decoration: BoxDecoration(
            image: const DecorationImage(
              image: AssetImage(
                AssetsData.testImage
              ),
              fit: BoxFit.fill
            ),
            color: Colors.red,
            borderRadius: BorderRadius.circular(14),
          ),
        ),
      ),
    );
  }
}
