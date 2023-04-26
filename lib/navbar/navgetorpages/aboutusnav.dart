import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal.shade100,
        centerTitle: true,
        title: Text('About Us',style:GoogleFonts.amiri(fontSize: 30,color:Colors.black)),

      ),
    );
  }
}
