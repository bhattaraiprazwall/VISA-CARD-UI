import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:visa_card_app/utils/text.dart';

class Content extends StatelessWidget {
  const Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Positioned(
            right: -150,
            child: Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white.withOpacity(0.1),
              ),
            ),
          ),

          Positioned(
            left: -200,
            bottom: -470,
            child: Container(
              height: 600,
              width: 600,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white.withOpacity(0.1),
              ),
            ),
          ),
          Positioned(
            top: 30,
            left: 15,
            child: Container(height: 30, child: Image.asset('assets/logo.png')),
          ),
          Positioned(
            top: 62,
            left: 25,

            child: Container(
              child: TextModified(
                //creating and using custom widget(reuseable component)
                color: Colors.grey.shade900,
                size: 14,
                text: 'It\'s where you want to be',
              ),
            ),
          ),

          Positioned(
            bottom: 40,
            left: 15,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '1234 5678 1547 3654',
                  style: GoogleFonts.sourceCodePro(
                    fontSize: 15,
                    color: Colors.grey.shade700,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                Text(
                  'PRAJWAL BHATTARAI',
                  style: GoogleFonts.sourceCodePro(
                    fontSize: 15,
                    color: Colors.grey.shade700,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            // top: 20,
            right: 10,

            child: Container(height: 80, child: Image.asset('assets/chip.png')),
          ),
        ],
      ),
    );
  }
}
