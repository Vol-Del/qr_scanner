import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main () {
 runApp(qr_scanner());
}

class qr_scanner extends StatelessWidget {
  const qr_scanner({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "QR Scanner - QR Generator",
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        useMaterial3: true,
        textTheme: GoogleFonts.poppinsTextTheme(),
        colorScheme: ColorScheme.fromSeed(brightness: Brightness.light,
            seedColor: Colors.indigo
        ),
      ),
    );
  }
}
