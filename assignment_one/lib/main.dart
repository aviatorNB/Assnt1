import 'package:flutter/material.dart';
import 'package:assignment_one/ui/pagetwo.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Assigment One',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Assigment One',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
          child: Text(
        'Routes, Fonts and Images',
        style: GoogleFonts.lato(
          color: Colors.orange,
          fontSize: 30,
          fontStyle: FontStyle.italic,
        ),
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => PageTwo()));
        },
        tooltip: 'Go!',
        child: Icon(
          Icons.arrow_forward,
          color: Colors.white,
        ),
      ),
    );
  }
}
