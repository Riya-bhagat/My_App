import 'package:flutter/material.dart';

class Homepage extends StatelessWidget{
  const Homepage({Key? key}) : super(key: key);
 final int days = 30;   //initializing a int datatype. final is used here to fix that value.
  @override
  Widget build(BuildContext context){
    return Scaffold(        // Scaffold is used as it has number of things like head,body,child...
      appBar: AppBar(     //head of scaffold
        title: const Text("Rivision App"),
      ),
      body:  Center(
        child:Text("Hello, i am here to learn something new in $days days"), //$ along with datatype variable name allow to print the value of that datatype.
      ),
      drawer:const Drawer(),
    );
  }
}