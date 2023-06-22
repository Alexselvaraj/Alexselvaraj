import '../controller/home_controller.dart';
import '../models/todaysdealscaro1_item_model.dart';
import 'package:alex_s_application1/core/app_export.dart';
import 'package:alex_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Todaysdealscaro1ItemWidget extends StatelessWidget {
  Todaysdealscaro1ItemWidget(
    this.todaysdealscaro1ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Todaysdealscaro1ItemModel todaysdealscaro1ItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 12,
        ),
        padding: getPadding(
          left: 8,
          top: 7,
          right: 8,
          bottom: 7,
        ),
        decoration: AppDecoration.outlineBlack90021,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              padding: getPadding(
                left: 9,
                top: 12,
                right: 9,
                bottom: 12,
              ),
              decoration: AppDecoration.fillGray100.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder6,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomButton(
                    height: getVerticalSize(
                      26,
                    ),
                    width: getHorizontalSize(
                      59,
                    ),
                    text: "lbl_lease".tr,
                    margin: getMargin(
                      left: 3,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgPngwing1,
                    height: getVerticalSize(
                      101,
                    ),
                    width: getHorizontalSize(
                      161,
                    ),
                    margin: getMargin(
                      left: 1,
                      top: 12,
                      bottom: 3,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 15,
              ),
              child: Text(
                "msg_used_heavy_back".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtUbuntuBold14,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 10,
              ),
              child: Text(
                "lbl_sgd_560_000".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtUbuntuBold14RedA700,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 8,
              ),
              child: Text(
                "lbl_quantity_1".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtUbuntuRegular12,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 2,
              ),
              child: Row(
                children: [
                  Text(
                    "lbl_johh_smith".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular12,
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgClose,
                    height: getSize(
                      16,
                    ),
                    width: getSize(
                      16,
                    ),
                    margin: getMargin(
                      left: 4,
                      top: 2,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 4,
                    ),
                    child: Text(
                      "lbl_88".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular12,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 5,
              ),
              child: Text(
                "lbl_john_pvt".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtUbuntuRegular12,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
