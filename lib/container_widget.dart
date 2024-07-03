import 'package:flutter/material.dart';

class BelajarContainer extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Container(
      width: double.infinity,
      height: double.infinity, 
      margin: EdgeInsets.all(10), 
      decoration: BoxDecoration( 
         color: Colors.amberAccent, 
         borderRadius: BorderRadius.circular(10), 
         image: DecorationImage(
          image: NetworkImage(
            'https://imgx.parapuan.co/crop/0x0:0x0/360x240/photo/2022/11/11/8e2442a3-835c-49b6-ae64-920e3371-20221111111045.jpeg'),
            fit: BoxFit.cover,
         ), 
      ),
      child: Center(
        child: Text(
          "Wakanda Forever", 
          style: TextStyle(
            fontSize: 24, 
            fontWeight: FontWeight.bold, 
            color: Colors.white
          )
        ))
    );
  }
}