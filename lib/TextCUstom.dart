
import 'package:flutter/material.dart';

AppBar app()
{
  return AppBar(
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
  );

}

Text Textwidget({String? a})
{

  return Text(a!,style:TextStyle(fontSize:40,color: Colors.red,decoration:TextDecoration.underline,decorationColor:Colors.yellow));
}