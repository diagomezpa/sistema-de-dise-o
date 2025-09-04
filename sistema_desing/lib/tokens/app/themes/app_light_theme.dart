import 'package:flutter/material.dart';

import '../index.dart';
import '../typography.dart' as CustomTypography;

final appLightTheme = ThemeData(
  primaryColor: AppColors.primary,
  scaffoldBackgroundColor: AppColors.bgWhite,
  textTheme: TextTheme(
    displayLarge: TextStyle(
      fontFamily: CustomTypography.Typography.familyRoboto,
      fontWeight: FontWeight.w700,
      fontSize: 64,
      color: AppColors.darkText,
    ),
    displayMedium: TextStyle(
      fontFamily: CustomTypography.Typography.familyRoboto,
      fontWeight: FontWeight.w900,
      fontSize: 48,
      color: AppColors.darkText,
    ),
    displaySmall: TextStyle(
      fontFamily: CustomTypography.Typography.familyRoboto,
      fontWeight: FontWeight.w400,
      fontSize: 32,
      color: AppColors.darkText,
    ),
    headlineMedium: TextStyle(
      fontFamily: CustomTypography.Typography.familyRoboto,
      fontWeight: FontWeight.w400,
      fontSize: 24,
      color: AppColors.darkText,
    ),
    headlineSmall: TextStyle(
      fontFamily: CustomTypography.Typography.familyRoboto,
      fontWeight: FontWeight.w400,
      fontSize: 16,
      color: AppColors.darkText,
    ),
    titleLarge: TextStyle(
      fontFamily: CustomTypography.Typography.familyRoboto,
      fontWeight: FontWeight.w400,
      fontSize: 12,
      color: AppColors.darkText,
    ),
  ),
);