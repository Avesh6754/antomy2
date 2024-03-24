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
        appBar: AppBar(
          backgroundColor: Colors.amber,
          leading:const Icon(Icons.menu,color:Colors.black,),
          centerTitle: true,
          title:const Text('Flutter App ',style: TextStyle(color: Colors.black,fontSize:30),),

          actions:const
          [
            Padding(padding:EdgeInsets.only(right:20),

          child: Icon(Icons.notification_add)
            ),
          ],
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: ('Red & White'),style: TextStyle(
                  fontSize: 50,color: Colors.red,decoration: TextDecoration.underline,decorationStyle:TextDecorationStyle.double,decorationColor:Colors.amber,
                )
                )

              ]
            ),
          ),
        ),
      ),

    );
  }
}
