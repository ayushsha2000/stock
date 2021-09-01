import 'package:flutter/material.dart';
import 'package:stock/mainPage/body.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('USD / INR',style: TextStyle(color: Colors.grey),),
        leading: Icon(Icons.arrow_back_ios_new_sharp,color: Colors.grey,),
        elevation: 0.0,
        backgroundColor: Colors.transparent,
      ),
      body: Body(),
    );
  }
}


