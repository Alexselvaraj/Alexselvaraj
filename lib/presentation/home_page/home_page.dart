import '../home_page/widgets/todaysdealscaro1_item_widget.dart';
import '../home_page/widgets/todaysdealscaro2_item_widget.dart';
import '../home_page/widgets/todaysdealscaro_item_widget.dart';
import 'controller/home_controller.dart';
import 'models/home_model.dart';
import 'models/todaysdealscaro1_item_model.dart';
import 'models/todaysdealscaro2_item_model.dart';
import 'models/todaysdealscaro_item_model.dart';
import 'package:alex_s_application1/core/app_export.dart';
import 'package:alex_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:alex_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:alex_s_application1/widgets/custom_button.dart';
import 'package:alex_s_application1/widgets/custom_icon_button.dart';
import 'package:alex_s_application1/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key})
      : super(
          key: key,
        );

  HomeController controller = Get.put(HomeController(HomeModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.gray50,
        appBar: CustomAppBar(
          height: getVerticalSize(
            64,
          ),
          title: AppbarImage(
            height: getVerticalSize(
              11,
            ),
            width: getHorizontalSize(
              120,
            ),
            imagePath: ImageConstant.imgImage3,
            margin: getMargin(
              left: 16,
            ),
          ),
          actions: [
            Container(
              height: getVerticalSize(
                24,
              ),
              width: getHorizontalSize(
                31,
              ),
              margin: getMargin(
                left: 14,
                top: 20,
                right: 20,
              ),
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  AppbarImage(
                    height: getSize(
                      24,
                    ),
                    width: getSize(
                      24,
                    ),
                    svgPath: ImageConstant.imgCheckmark,
                    margin: getMargin(
                      right: 7,
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: getSize(
                        14,
                      ),
                      margin: getMargin(
                        left: 17,
                        bottom: 10,
                      ),
                      padding: getPadding(
                        left: 4,
                        top: 1,
                        right: 4,
                        bottom: 1,
                      ),
                      decoration: AppDecoration.txtOutlineWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.txtCircleBorder7,
                      ),
                      child: Text(
                        "lbl_3".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUbuntuMedium9,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: getVerticalSize(
                24,
              ),
              width: getHorizontalSize(
                26,
              ),
              margin: getMargin(
                left: 16,
                top: 20,
                right: 34,
              ),
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  AppbarImage(
                    height: getSize(
                      24,
                    ),
                    width: getSize(
                      24,
                    ),
                    svgPath: ImageConstant.imgNotification,
                    margin: getMargin(
                      right: 2,
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: getSize(
                        14,
                      ),
                      margin: getMargin(
                        left: 12,
                        bottom: 10,
                      ),
                      padding: getPadding(
                        left: 4,
                        top: 1,
                        right: 4,
                        bottom: 1,
                      ),
                      decoration: AppDecoration.txtOutlineWhiteA7001.copyWith(
                        borderRadius: BorderRadiusStyle.txtCircleBorder7,
                      ),
                      child: Text(
                        "lbl_5".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUbuntuMedium9,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
          styleType: Style.bgFillRedA700,
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: IntrinsicWidth(
                    child: SizedBox(
                      height: getVerticalSize(
                        48,
                      ),
                      width: double.maxFinite,
                      child: Stack(
                        alignment: Alignment.centerRight,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              padding: getPadding(
                                left: 16,
                                right: 16,
                              ),
                              decoration: AppDecoration.fillDeeporange50,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Container(
                                    height: getVerticalSize(
                                      3,
                                    ),
                                    width: getHorizontalSize(
                                      39,
                                    ),
                                    margin: getMargin(
                                      top: 45,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.redA700,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 2,
                                    bottom: 2,
                                  ),
                                  child: Text(
                                    "lbl_home".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtUbuntuMedium14,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 32,
                                    top: 3,
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "msg_seller_marketplace".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtUbuntuRegular14,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 32,
                                    top: 3,
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "lbl_buyer_form".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtUbuntuRegular14,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 32,
                                    top: 3,
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "lbl_my_account".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.txtUbuntuRegular14,
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgArrowdown,
                                  height: getSize(
                                    16,
                                  ),
                                  width: getSize(
                                    16,
                                  ),
                                  margin: getMargin(
                                    left: 4,
                                    top: 3,
                                    bottom: 3,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 32,
                                  ),
                                  child: Text(
                                    "lbl_my_orders".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.txtUbuntuRegular14,
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgArrowdown,
                                  height: getSize(
                                    16,
                                  ),
                                  width: getSize(
                                    16,
                                  ),
                                  margin: getMargin(
                                    left: 4,
                                    top: 3,
                                    bottom: 3,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                CustomSearchView(
                  focusNode: FocusNode(),
                  autofocus: true,
                  controller: controller.searchController,
                  hintText: "lbl_search_here".tr,
                  margin: getMargin(
                    left: 16,
                    top: 8,
                    right: 16,
                  ),
                  prefix: Container(
                    margin: getMargin(
                      all: 12,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray600,
                    ),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgSearch,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    maxHeight: getVerticalSize(
                      42,
                    ),
                  ),
                  suffix: Padding(
                    padding: EdgeInsets.only(
                      right: getHorizontalSize(
                        15,
                      ),
                    ),
                    child: IconButton(
                      onPressed: () {
                        controller.searchController.clear();
                      },
                      icon: Icon(
                        Icons.clear,
                        color: Colors.grey.shade600,
                      ),
                    ),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding: getPadding(
                    top: 16,
                  ),
                  child: IntrinsicWidth(
                    child: SizedBox(
                      width: double.maxFinite,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: getVerticalSize(
                              244,
                            ),
                            width: getHorizontalSize(
                              290,
                            ),
                            margin: getMargin(
                              top: 18,
                              bottom: 18,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  6,
                                ),
                              ),
                              gradient: LinearGradient(
                                begin: Alignment(
                                  1.4,
                                  0.64,
                                ),
                                end: Alignment(
                                  -0.62,
                                  0.38,
                                ),
                                colors: [
                                  ColorConstant.redA70001,
                                  ColorConstant.gray20000,
                                ],
                              ),
                            ),
                          ),
                          Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: getMargin(
                              left: 12,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.roundedBorder6,
                            ),
                            child: Container(
                              height: getVerticalSize(
                                280,
                              ),
                              width: getHorizontalSize(
                                334,
                              ),
                              padding: getPadding(
                                left: 6,
                                top: 54,
                                right: 6,
                                bottom: 54,
                              ),
                              decoration: AppDecoration.gradientWhiteA700Gray300
                                  .copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder6,
                              ),
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgPngwing2,
                                    height: getSize(
                                      152,
                                    ),
                                    width: getSize(
                                      152,
                                    ),
                                    alignment: Alignment.bottomRight,
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: getHorizontalSize(
                                        177,
                                      ),
                                      margin: getMargin(
                                        left: 13,
                                        top: 5,
                                      ),
                                      child: Text(
                                        "msg_enhance_your_work".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtUbuntuBold18.copyWith(
                                          letterSpacing: getHorizontalSize(
                                            0.72,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 10,
                                      ),
                                      child: Row(
                                        children: [
                                          Container(
                                            padding: getPadding(
                                              left: 8,
                                              top: 7,
                                              right: 8,
                                              bottom: 7,
                                            ),
                                            decoration: AppDecoration
                                                .fillWhiteA700
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .circleBorder21,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    top: 2,
                                                  ),
                                                  child: Text(
                                                    "lbl_23".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtUbuntuMedium14Black900,
                                                  ),
                                                ),
                                                Text(
                                                  "lbl_hours".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtUbuntuRegular9,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: getMargin(
                                              left: 6,
                                            ),
                                            padding: getPadding(
                                              left: 9,
                                              top: 4,
                                              right: 9,
                                              bottom: 4,
                                            ),
                                            decoration: AppDecoration
                                                .fillWhiteA700
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .circleBorder21,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    top: 3,
                                                  ),
                                                  child: Text(
                                                    "lbl_05".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtUbuntuMedium14Black900,
                                                  ),
                                                ),
                                                Text(
                                                  "lbl_days".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtUbuntuRegular11,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              244,
                            ),
                            width: getHorizontalSize(
                              290,
                            ),
                            margin: getMargin(
                              left: 12,
                              top: 18,
                              bottom: 18,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  6,
                                ),
                              ),
                              gradient: LinearGradient(
                                begin: Alignment(
                                  -0.59,
                                  0.29,
                                ),
                                end: Alignment(
                                  2.62,
                                  0.73,
                                ),
                                colors: [
                                  ColorConstant.amberA700,
                                  ColorConstant.gray20000,
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 25,
                    top: 24,
                    right: 25,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomButton(
                        height: getVerticalSize(
                          40,
                        ),
                        width: getHorizontalSize(
                          160,
                        ),
                        text: "lbl_sell_or_lease".tr,
                        variant: ButtonVariant.FillRedA700,
                        padding: ButtonPadding.PaddingAll11,
                        fontStyle: ButtonFontStyle.UbuntuRegular14,
                      ),
                      CustomButton(
                        height: getVerticalSize(
                          40,
                        ),
                        width: getHorizontalSize(
                          160,
                        ),
                        text: "lbl_request".tr,
                        margin: getMargin(
                          left: 20,
                        ),
                        variant: ButtonVariant.FillRedA700,
                        padding: ButtonPadding.PaddingAll11,
                        fontStyle: ButtonFontStyle.UbuntuRegular14,
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 16,
                      top: 23,
                    ),
                    child: Text(
                      "msg_browse_categories".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUbuntuMedium16,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 17,
                    right: 18,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: getPadding(
                          left: 37,
                          top: 13,
                          right: 37,
                          bottom: 13,
                        ),
                        decoration: AppDecoration.outlineBlack9000c.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder6,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgSettings,
                              height: getSize(
                                32,
                              ),
                              width: getSize(
                                32,
                              ),
                              margin: getMargin(
                                top: 6,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 9,
                              ),
                              child: Text(
                                "lbl_tools".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtUbuntuRegular14Gray900,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 16,
                        ),
                        padding: getPadding(
                          left: 37,
                          top: 13,
                          right: 37,
                          bottom: 13,
                        ),
                        decoration: AppDecoration.outlineBlack9000c.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder6,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgSettings,
                              height: getSize(
                                32,
                              ),
                              width: getSize(
                                32,
                              ),
                              margin: getMargin(
                                top: 6,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 9,
                              ),
                              child: Text(
                                "lbl_tools".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtUbuntuRegular14Gray900,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 16,
                        ),
                        padding: getPadding(
                          left: 6,
                          top: 12,
                          right: 6,
                          bottom: 12,
                        ),
                        decoration: AppDecoration.outlineBlack9000c.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder6,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgCar,
                              height: getVerticalSize(
                                40,
                              ),
                              width: getHorizontalSize(
                                25,
                              ),
                              margin: getMargin(
                                top: 3,
                                right: 33,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 6,
                              ),
                              child: Text(
                                "lbl_transportation".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtUbuntuRegular14Gray900,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 31,
                    right: 16,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "msg_recently_added_product".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUbuntuMedium16,
                      ),
                      Padding(
                        padding: getPadding(
                          bottom: 2,
                        ),
                        child: Text(
                          "lbl_see_all".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtUbuntuMedium14RedA700,
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                    height: getVerticalSize(
                      317,
                    ),
                    child: Obx(
                      () => ListView.separated(
                        padding: getPadding(
                          left: 16,
                          top: 12,
                        ),
                        scrollDirection: Axis.horizontal,
                        separatorBuilder: (
                          context,
                          index,
                        ) {
                          return SizedBox(
                            height: getVerticalSize(
                              12,
                            ),
                          );
                        },
                        itemCount: controller.homeModelObj.value
                            .todaysdealscaroItemList.value.length,
                        itemBuilder: (context, index) {
                          TodaysdealscaroItemModel model = controller
                              .homeModelObj
                              .value
                              .todaysdealscaroItemList
                              .value[index];
                          return TodaysdealscaroItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    374,
                  ),
                  width: double.maxFinite,
                  margin: getMargin(
                    top: 38,
                  ),
                  child: Stack(
                    alignment: Alignment.centerRight,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: getVerticalSize(
                            374,
                          ),
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                            color: ColorConstant.red50,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                right: 46,
                              ),
                              child: Row(
                                children: [
                                  Text(
                                    "msg_recently_viewed".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtUbuntuMedium16,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 127,
                                      bottom: 2,
                                    ),
                                    child: Text(
                                      "lbl_see_all".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtUbuntuMedium14RedA700,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: getVerticalSize(
                                318,
                              ),
                              child: Obx(
                                () => ListView.separated(
                                  padding: getPadding(
                                    top: 13,
                                  ),
                                  scrollDirection: Axis.horizontal,
                                  separatorBuilder: (
                                    context,
                                    index,
                                  ) {
                                    return SizedBox(
                                      height: getVerticalSize(
                                        12,
                                      ),
                                    );
                                  },
                                  itemCount: controller.homeModelObj.value
                                      .todaysdealscaro1ItemList.value.length,
                                  itemBuilder: (context, index) {
                                    Todaysdealscaro1ItemModel model = controller
                                        .homeModelObj
                                        .value
                                        .todaysdealscaro1ItemList
                                        .value[index];
                                    return Todaysdealscaro1ItemWidget(
                                      model,
                                    );
                                  },
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    206,
                  ),
                  width: getHorizontalSize(
                    343,
                  ),
                  margin: getMargin(
                    top: 19,
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgImage51,
                        height: getVerticalSize(
                          206,
                        ),
                        width: getHorizontalSize(
                          343,
                        ),
                        radius: BorderRadius.circular(
                          getHorizontalSize(
                            5,
                          ),
                        ),
                        alignment: Alignment.center,
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: SizedBox(
                          height: getVerticalSize(
                            136,
                          ),
                          width: getHorizontalSize(
                            328,
                          ),
                          child: Stack(
                            alignment: Alignment.topLeft,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgImage71,
                                height: getVerticalSize(
                                  136,
                                ),
                                width: getHorizontalSize(
                                  139,
                                ),
                                alignment: Alignment.centerRight,
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: getHorizontalSize(
                                    167,
                                  ),
                                  margin: getMargin(
                                    top: 14,
                                  ),
                                  child: Text(
                                    "msg_recomended_product".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtPoppinsRegular24.copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.5,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                  padding: getPadding(
                                    bottom: 14,
                                  ),
                                  child: Text(
                                    "msg_we_recommend_the".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsBold12.copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.5,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    374,
                  ),
                  width: double.maxFinite,
                  margin: getMargin(
                    top: 20,
                  ),
                  child: Stack(
                    alignment: Alignment.centerRight,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: getVerticalSize(
                            374,
                          ),
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                            color: ColorConstant.blue50,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                right: 46,
                              ),
                              child: Row(
                                children: [
                                  Text(
                                    "msg_new_on_construcshare".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtUbuntuMedium16,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 145,
                                      bottom: 1,
                                    ),
                                    child: Text(
                                      "lbl_see_all".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtUbuntuMedium14RedA700,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: getVerticalSize(
                                319,
                              ),
                              child: Obx(
                                () => ListView.separated(
                                  padding: getPadding(
                                    top: 14,
                                  ),
                                  scrollDirection: Axis.horizontal,
                                  separatorBuilder: (
                                    context,
                                    index,
                                  ) {
                                    return SizedBox(
                                      height: getVerticalSize(
                                        12,
                                      ),
                                    );
                                  },
                                  itemCount: controller.homeModelObj.value
                                      .todaysdealscaro2ItemList.value.length,
                                  itemBuilder: (context, index) {
                                    Todaysdealscaro2ItemModel model = controller
                                        .homeModelObj
                                        .value
                                        .todaysdealscaro2ItemList
                                        .value[index];
                                    return Todaysdealscaro2ItemWidget(
                                      model,
                                    );
                                  },
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    180,
                  ),
                  width: double.maxFinite,
                  padding: getPadding(
                    left: 7,
                    right: 7,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          margin: getMargin(
                            right: 1,
                            bottom: 88,
                          ),
                          padding: getPadding(
                            left: 14,
                            top: 20,
                            right: 14,
                            bottom: 20,
                          ),
                          decoration: AppDecoration.fillDeeporange400,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgImage77traced,
                                height: getSize(
                                  50,
                                ),
                                width: getSize(
                                  50,
                                ),
                                margin: getMargin(
                                  top: 2,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 11,
                                  top: 7,
                                  bottom: 5,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "msg_want_to_become_a".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsSemiBold14
                                          .copyWith(
                                        letterSpacing: getHorizontalSize(
                                          0.5,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 3,
                                      ),
                                      child: Text(
                                        "msg_lorem_ipsum_or".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsRegular10
                                            .copyWith(
                                          letterSpacing: getHorizontalSize(
                                            0.5,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              CustomButton(
                                height: getVerticalSize(
                                  48,
                                ),
                                width: getHorizontalSize(
                                  85,
                                ),
                                text: "lbl_join_now".tr,
                                margin: getMargin(
                                  left: 14,
                                  top: 3,
                                  bottom: 1,
                                ),
                                variant: ButtonVariant.FillWhiteA700,
                                shape: ButtonShape.Square,
                                padding: ButtonPadding.PaddingAll16,
                                fontStyle: ButtonFontStyle.PoppinsSemiBold10,
                              ),
                            ],
                          ),
                        ),
                      ),
                      CustomIconButton(
                        height: 68,
                        width: 68,
                        margin: getMargin(
                          bottom: 33,
                        ),
                        alignment: Alignment.bottomCenter,
                        child: CustomImageView(
                          svgPath: ImageConstant.imgSystemuiconsplus,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
