import 'package:flutter/material.dart';
import 'package:demo/pages/welcome/welcome.dart';

class Register extends StatelessWidget{
  const Register({super.key});


  @override
  Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Color(0xffEFFDF5),
     appBar:  AppBar(
       leading: Builder(
         builder: (BuildContext context) {
           return RotatedBox(quarterTurns: 0, child: IconButton(
             onPressed:() {
               welcome_scenner();
               Navigator.pop(context);},
             icon: const Icon(Icons.arrow_back_ios_new, color: Colors.black54),
           ),);
         },
       ),
     ),
     body: Container(
       alignment: Alignment.center,



     ),

   );
  }

}