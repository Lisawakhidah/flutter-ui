import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:projek_flutter_ui/figma/features/home/widgets/category_home.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: IconButton(
          onPressed: (){}, 
          icon: SvgPicture.asset('assets/icons/menu.svg'),
        ),
        title: Center(
          child: Text(
            "Home",
            style: GoogleFonts.poppins(
              textStyle: const TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 16,
                color: Color(0xff4A4543)
              ),
            ),
          ),
        ),
        actions: [
          IconButton(
            onPressed: (){}, 
            icon: SvgPicture.asset('assets/icons/search.svg'))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 14.0),
        child: Column(
          children: [
            const SizedBox(height: 20),
            SizedBox(
              width: 225,
              child: Text(
                'Discover the most modern furniture',
                style: GoogleFonts.poppins(
                  textStyle: const TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 22,
                      color: Color(0xFF4A4543)),
                ),
              ),
            ),
            const SizedBox(height: 25),
            SizedBox(
              height: 30,
              child: CategoryHome(),
            )
          ],
        ),
      ),
    );
  }
}