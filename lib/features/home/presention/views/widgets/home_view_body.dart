import 'package:bookly_app/core/utils/widget/custom_app_bar.dart';
import 'package:flutter/material.dart';

import '../../../../../core/utils/styles.dart';
import 'future_list_view_bulider.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding:const EdgeInsets.only(left: 30,top: 47),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            CustomAppBar(),
            SizedBox(
              height: 47,
            ),
            FeatureListViewBuilder(),
            SizedBox(
              height: 51,
            ),
            Text(
              'Best Seller',
              style: Styles.titleMedium,
            )
          ],
        ),
      ),
    );
  }
}
