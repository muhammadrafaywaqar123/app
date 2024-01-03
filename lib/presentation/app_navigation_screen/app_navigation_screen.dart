import 'controller/app_navigation_controller.dart';
import 'package:flutter/material.dart';
import 'package:rafay_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class AppNavigationScreen extends GetWidget<AppNavigationController> {
  const AppNavigationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFFFFFFF),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              _buildAppNavigation(),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0XFFFFFFFF),
                    ),
                    child: Column(
                      children: [
                        _buildScreenTitle(
                          screenTitle: "Splash Screen".tr,
                        ),
                        _buildScreenTitle(
                          screenTitle: "Login".tr,
                        ),
                        _buildScreenTitle(
                          screenTitle: "Register".tr,
                        ),
                        _buildScreenTitle(
                          screenTitle: "Dashboard - Container".tr,
                        ),
                        _buildScreenTitle(
                          screenTitle: "Super Flash Sale".tr,
                        ),
                        _buildScreenTitle(
                          screenTitle: "Favorite Product".tr,
                        ),
                        _buildScreenTitle(
                          screenTitle: "Product Detail".tr,
                        ),
                        _buildScreenTitle(
                          screenTitle: "Review Product".tr,
                        ),
                        _buildScreenTitle(
                          screenTitle: "Write Review Fill".tr,
                        ),
                        _buildScreenTitle(
                          screenTitle: "Notification".tr,
                        ),
                        _buildScreenTitle(
                          screenTitle: "Notification Offer".tr,
                        ),
                        _buildScreenTitle(
                          screenTitle: "Notification Feed".tr,
                        ),
                        _buildScreenTitle(
                          screenTitle: "Notification Activity".tr,
                        ),
                        _buildScreenTitle(
                          screenTitle: "Search".tr,
                        ),
                        _buildScreenTitle(
                          screenTitle: "Search Result".tr,
                        ),
                        _buildScreenTitle(
                          screenTitle: "Search Result No Data Found".tr,
                        ),
                        _buildScreenTitle(
                          screenTitle: "List Category".tr,
                        ),
                        _buildScreenTitle(
                          screenTitle: "Sort By".tr,
                        ),
                        _buildScreenTitle(
                          screenTitle: "Filter".tr,
                        ),
                        _buildScreenTitle(
                          screenTitle: "Ship To".tr,
                        ),
                        _buildScreenTitle(
                          screenTitle: "Payment Method".tr,
                        ),
                        _buildScreenTitle(
                          screenTitle: "Choose Credit Or Debit Card".tr,
                        ),
                        _buildScreenTitle(
                          screenTitle: "Success Screen".tr,
                        ),
                        _buildScreenTitle(
                          screenTitle: "Profile".tr,
                        ),
                        _buildScreenTitle(
                          screenTitle: "Change Password".tr,
                        ),
                        _buildScreenTitle(
                          screenTitle: "Order".tr,
                        ),
                        _buildScreenTitle(
                          screenTitle: "Order Details".tr,
                        ),
                        _buildScreenTitle(
                          screenTitle: "Add Address".tr,
                        ),
                        _buildScreenTitle(
                          screenTitle: "Address".tr,
                        ),
                        _buildScreenTitle(
                          screenTitle: "Add Payment".tr,
                        ),
                        _buildScreenTitle(
                          screenTitle: "Credit Card And Debit".tr,
                        ),
                        _buildScreenTitle(
                          screenTitle: "Add Card".tr,
                        ),
                        _buildScreenTitle(
                          screenTitle: "Lailyfa Febrina Card".tr,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildAppNavigation() {
    return Container(
      decoration: BoxDecoration(
        color: Color(0XFFFFFFFF),
      ),
      child: Column(
        children: [
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.h),
              child: Text(
                "App Navigation".tr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF000000),
                  fontSize: 20.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 20.h),
              child: Text(
                "Check your app's UI from the below demo screens of your app."
                    .tr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF888888),
                  fontSize: 16.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 5.v),
          Divider(
            height: 1.v,
            thickness: 1.v,
            color: Color(0XFF000000),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildScreenTitle({required String screenTitle}) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0XFFFFFFFF),
      ),
      child: Column(
        children: [
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.h),
              child: Text(
                screenTitle,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF000000),
                  fontSize: 20.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 10.v),
          SizedBox(height: 5.v),
          Divider(
            height: 1.v,
            thickness: 1.v,
            color: Color(0XFF888888),
          ),
        ],
      ),
    );
  }

  /// Common click event
  void onTapScreenTitle(String routeName) {
    Get.toNamed(routeName);
  }
}
