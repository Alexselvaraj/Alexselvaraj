import 'controller/home_container_controller.dart';
import 'package:alex_s_application1/core/app_export.dart';
import 'package:alex_s_application1/presentation/home_page/home_page.dart';
import 'package:alex_s_application1/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class HomeContainerScreen extends GetWidget<HomeContainerController> {
  const HomeContainerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Navigator(
                key: Get.nestedKey(1),
                initialRoute: AppRoutes.homePage,
                onGenerateRoute: (routeSetting) => GetPageRoute(
                    page: () => getCurrentPage(routeSetting.name!),
                    transition: Transition.noTransition)),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Iconset:
        return AppRoutes.homePage;
      case BottomBarEnum.Iconsetreda700:
        return "/";
      case BottomBarEnum.Lock:
        return "/";
      case BottomBarEnum.Searchreda700:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homePage:
        return HomePage();
      default:
        return DefaultWidget();
    }
  }
}
