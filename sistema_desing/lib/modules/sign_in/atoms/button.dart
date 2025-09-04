import 'package:flutter/material.dart';

import '../../../../tokens/app/index.dart';

class ElevatedButtonAtom extends ElevatedButton {
  ElevatedButtonAtom.rounded({
    super.key,
    required super.child,
    required super.onPressed,
  }) : super(
          style: ButtonStyle(
            shape: WidgetStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(Sizes.r_16)),
            ),
          ),
        );
}