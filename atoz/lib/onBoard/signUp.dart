import 'package:atoz/appTheme/colors.dart';
import 'package:flutter/material.dart';

import '../widgets/formField.dart' show CustomTextField;

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.mainBackground,
      body: SafeArea(child: Column(
        children: [
          CustomTextField(label: 'Email', keyboardType: TextInputType.emailAddress, prefixIcon: Icons.email),
          CustomTextField(label: 'Password', isPassword: true, prefixIcon: Icons.lock)        ],
      )),
    );
  }
}
