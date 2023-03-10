import 'package:flutter/material.dart';

import 'feature_list_view_item.dart';

class FeatureListViewBuilder extends StatelessWidget {
  const FeatureListViewBuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .3,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => const FeatureListViewItem(),
        separatorBuilder: (context, index) => const SizedBox(
          width: 8,
        ),
        itemCount: 10,
      ),
    );
  }
}
