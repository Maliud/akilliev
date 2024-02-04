import 'package:akilliev/common/common_color.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iconsax/iconsax.dart';


Widget electricitycard() {
  return Container(
    height: 100,
    width: 400,
    decoration: BoxDecoration( 
      color: maincolor,
      borderRadius: BorderRadius.circular(20),
    ),
    child: Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
      const SizedBox(
        width: 10,
      ),
      Container(
        height: 50,
        width: 50,
        clipBehavior: Clip.antiAlias,
        decoration: const BoxDecoration(
            shape: BoxShape.circle,
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Color(0xFF457BFE), Color(0xFF71CDFB)])),
        child: const Icon(
          Icons.electric_bolt_rounded,
          size: 30,
        ),
      ),
      const SizedBox(
        width: 20,
      ),
      Padding(
        padding: const EdgeInsets.only(top: 23),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "63.2 kWh",
              style:
                  GoogleFonts.roboto(
                    fontSize: 20, 
                    fontWeight: FontWeight.bold,
                    color: Colors.orange,
                    ),
            ),
            Text(
              "Bu ayki elektrik kullanımı",
              style: GoogleFonts.roboto(
                fontSize: 12,
                color: Colors.grey.shade400,
              ),
            )
          ],
        ),
      ),
      const Spacer(),
      CupertinoButton(
          alignment: Alignment.center,
          borderRadius: BorderRadius.circular(15),
          padding: const EdgeInsets.only(left: 20, right: 20),
          minSize: 50,
          color: const Color(0xFF1E1B29),
          child: const Icon(
            Iconsax.arrow_right_1,
            color: Colors.grey,
            size: 25,
          ),
          onPressed: () {}),
      const SizedBox(
        width: 10,
      ),
    ]),
  );
}
