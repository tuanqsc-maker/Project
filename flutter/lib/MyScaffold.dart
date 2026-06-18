import "package:flutter/material.dart";

class MyScaffold extends StatelessWidget{
  const MyScaffold({super.key});
   @override
  Widget build(BuildContext context) {
   // Tra ve Scaffold - widget cung cap bo cuc Material design co ban
     // Man hinh
     return Scaffold(
       // Tieu de ung dung
       appBar: AppBar(
         title: Text("App 02"),
       ),
       backgroundColor: Colors.grey,
     );
  }

}