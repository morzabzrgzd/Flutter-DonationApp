import 'package:donation_app/helper/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../components/button_app.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: kPrimeryCaolor,
        body: Stack(children: [
          SizedBox(
            width: double.infinity,
            height: double.infinity,
            child: Image.asset(
              'assets/images/Onboarding.png',
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 99.h),
                Image.asset('assets/images/ililustration.png'),
                SizedBox(height: 35.77.h),
                Row(
                  children: [
                    SizedBox(width: 17.w),
                    Text(
                      'We Need To Change\nOur Scoiety',
                      style: TextStyle(
                        height: 1.5,
                        fontSize: 24.sp,
                        fontWeight: FontWeight.w700,
                        color: kTextColor,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 9.h),
                Row(
                  children: [
                    SizedBox(width: 17.w),
                    Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing\nelit. Tortor non vestibulum vitae.',
                      style: TextStyle(
                        height: 1.5,
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w400,
                        color: kTextColor,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 26.h),
                ButtonApp(
                  backgroundColor: Colors.white,
                  borderColor: Colors.transparent,
                  text: 'Create Account',
                  textColor: kPrimeryCaolor,
                  onTab: () {},
                ),
                SizedBox(height: 20.h),
                ButtonApp(
                  backgroundColor: kPrimeryCaolor,
                  borderColor: Colors.white,
                  text: 'Log In as Guest',
                  textColor: Colors.white,
                  onTab: () {},
                ),
              ],
            ),
          )
        ]),
      ),
    );
  }
}
