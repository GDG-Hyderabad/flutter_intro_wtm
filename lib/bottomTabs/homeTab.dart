import 'package:flutter/material.dart';

class HomeTab extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      color: Colors.lightBlue,
      child: Center(
        child: Text('Home Screen',style: TextStyle(color: Colors.white,fontSize: 20),),
      ),
    );
  }
}