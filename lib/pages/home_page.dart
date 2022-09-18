import 'package:flutter/material.dart';

class Homepage extends StatelessWidget{
  const Homepage({Key? key}) : super(key: key);
 final int days = 30;
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Rivision App"),
      ),
      body:  Center(
        child:Text("Hello, i am here to learn something new in $days"),
      ),
      drawer:const Drawer(),
    );
  }
}