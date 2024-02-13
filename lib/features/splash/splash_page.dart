import 'package:flutter/material.dart';
import 'package:freebie/common/constants/app_colors.dart';
import 'package:freebie/common/constants/app_text_style.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            alignment: Alignment.center,
            decoration: const BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [AppColors.gradientStart, AppColors.gradientEnd])),
            child: Text('Freebie',
                style:
                    AppTextStyles.title.copyWith(color: AppColors.fontLight))));
  }
}
