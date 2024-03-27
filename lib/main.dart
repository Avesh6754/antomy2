import 'package:antomy2/TextCUstom.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: app(

        ),
        body: Center(

          child:Textwidget(a:'Hello\n\n\nDart\n\n\nFlutter'),




      ),
      ),
    );
  }
}
