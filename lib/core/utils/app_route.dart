import 'package:get/get.dart';


import '../../constants.dart';
import '../../features/home/presention/views/home_view.dart';

void navigateToHome() {
  Future.delayed(const Duration(seconds: 3), () {
    Get.to(() => const HomeView(),
        transition: Transition.fade, duration: kTransitionDuration);
  });
}