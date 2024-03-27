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
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          leading:const Icon(Icons.menu,color:Colors.white,),
          centerTitle: true,
          title:const Text('My RNW ',style: TextStyle(color: Colors.white,fontSize:25),),

          actions:const
          [
            Padding(padding:EdgeInsets.only(right:20),

          child: Icon(Icons.notification_add,color: Colors.white,)
            ),
          ],
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(

                  text: ('Red & White\n'),style: TextStyle(height:0.7,
                  fontSize: 50,color: Colors.red,fontWeight:FontWeight.bold,letterSpacing:4,decoration: TextDecoration.underline,decorationColor:Colors.red,

                )
                ),
                TextSpan(text:'   Multimedia Education\n',style: TextStyle(fontSize:27,fontWeight: FontWeight.bold,color:Colors.red)),
                TextSpan(text: 'Shaping "skills" for "scaling" higher...!!!',style: TextStyle(fontSize:16,letterSpacing:1,fontWeight:FontWeight.bold,color:Colors.red,height: 0.8))

              ]
            ),
          ),
        ),
      ),

    );
  }
}
