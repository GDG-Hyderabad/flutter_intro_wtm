import 'package:flutter/material.dart';

class MessageTab extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      color: Colors.redAccent,
      child: Center(
        child: Text('Message Screen',style: TextStyle(color: Colors.white,fontSize: 20)),
      ),
    );
  }
}