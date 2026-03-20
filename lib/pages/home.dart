import 'package:flutter/material.dart';
import 'package:visa_card_app/content/content.dart';
import 'package:visa_card_app/utils/colors.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgColor,
      body: Center(
        child: Container(
          height: 250,
          width: double.infinity,
          margin: EdgeInsets.all(15),
          decoration: BoxDecoration(
            boxShadow: AppColors.shadows
          ),
          child: Content(),
        ),
      ),

    );
  }
}