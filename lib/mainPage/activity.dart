import 'package:flutter/material.dart';

class Activity extends StatelessWidget {
  final String data;
  final String data1;
  Activity({required this.data, required this.data1});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20.0),
      child: Column(
        children: <Widget>[
          Text(data,style: TextStyle(color: Colors.grey,fontSize: 18),),
          Text(data1,style: TextStyle(color: Colors.grey,fontSize: 18),),
        ],
      ),
    );
  }
}