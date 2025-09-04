import 'package:flutter/material.dart';

import '../../../../tokens/app/index.dart';

class TextfieldAtom extends TextField {
  TextfieldAtom.rounded({
    super.key,
    required String hintText,
    required super.keyboardType,
    bool isPassword = false,
  }) : super(
          textAlign: TextAlign.start,
          obscureText: isPassword,
          decoration: InputDecoration(
            hintText: hintText,
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(Sizes.r_8),
                borderSide: const BorderSide(
                  width: Sizes.w_0,
                  style: BorderStyle.solid,
                )),
            contentPadding: const EdgeInsets.all(Sizes.r_16),
          ),
        );
}