import 'package:flutter/material.dart';

import '../../../tokens/app/index.dart';
import '../atoms/text_field.dart';

class SignInInputMolecule extends StatelessWidget {
  final String emailText;
  final String passwordText;

  final String emailTextFieldHint;
  final String passwordTextFieldHint;

  const SignInInputMolecule({
    super.key,
    required this.emailText,
    required this.passwordText,
    required this.emailTextFieldHint,
    required this.passwordTextFieldHint,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: Sizes.h_16),
        Align(
          alignment: Alignment.centerLeft,
          child: Text(emailText),
        ),
        const SizedBox(height: Sizes.h_12),
        TextfieldAtom.rounded(
          hintText: emailTextFieldHint,
          keyboardType: TextInputType.emailAddress,
        ),
        const SizedBox(height: Sizes.h_16),
        Align(
          alignment: Alignment.centerLeft,
          child: Text(passwordText),
        ),
        const SizedBox(height: Sizes.h_12),
        TextfieldAtom.rounded(
          hintText: passwordTextFieldHint,
          keyboardType: TextInputType.number,
          isPassword: true,
        ),
      ],
    );
  }
}