import 'package:flutter/material.dart';
import 'package:sistema_desing/modules/sign_in/atoms/bar_token.dart';


import '../../../tokens/app/index.dart';
import '../organism/sign_in_card_organism.dart';
import 'params/sign_in_template_params.dart';

class SignInTemplate extends StatelessWidget {
  final String title;

  final SignInCardInputParams signInCardInputParams;
  final SignInCardButtonParams signInCardButtonParams;

  const SignInTemplate({
    super.key,
    required this.title,
    required this.signInCardInputParams,
    required this.signInCardButtonParams,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarAtom.transparent(title: title),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(Sizes.r_16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: Sizes.h_16),
              SignInCardOrganism(
                signInCardInputParams: signInCardInputParams,
                signInCardButtonParams: signInCardButtonParams,
              ),
              const SizedBox(height: Sizes.h_16),
            ],
          ),
        ),
      ),
    );
  }
}