import 'package:bookly_app/features/home/presention/views/widgets/custom_app_bar.dart';
import 'package:flutter/material.dart';

import 'future_list_view_bulider.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: const [
          CustomAppBar(),
          FeatureListViewBuilder(),
        ],
      ),
    );
  }
}
