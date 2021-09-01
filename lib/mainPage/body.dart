import 'package:flutter/material.dart';
import 'package:stock/mainPage/activity.dart';
//import 'package:stock/mainPage/api/requestHelper.dart';
import 'package:stock/mainPage/dataTableActivity.dart';
import 'package:stock/mainPage/dataTableActivity1.dart';
//import 'package:stock/mainPage/dropDown.dart';

class Body extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Technical Indicators',
                  style: TextStyle(color: Colors.grey, fontSize: 20),
                ),
                SizedBox(
                  width: 5.0,
                ),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_downward_outlined,
                      color: Colors.grey,
                    ))
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10.0),
            child: Text(
              'Summary',
              style: TextStyle(color: Colors.grey, fontSize: 20),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10.0),
            child: Text(
              'Moving Averages',
              style: TextStyle(color: Colors.grey, fontSize: 20),
            ),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.red, // background
              onPrimary: Colors.yellow, // foreground
            ),
            onPressed: () {},
            child: Text('BOX', style: TextStyle(color: Colors.grey)),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Activity(
                  data: '-',
                  data1: 'Buy',
                ),
                Activity(
                  data: '-',
                  data1: 'Neutral',
                ),
                Activity(
                  data: '-',
                  data1: 'Sell',
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Exponential',
                  style: TextStyle(color: Colors.grey, fontSize: 20),
                ),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_downward_outlined,
                      color: Colors.grey,
                    ))
              ],
            ),
          ),
          DataTableActivity(name: 'Period',value: 'Value',action: 'Type',),
          Container(
            child: Text(
              'Technical Indicator',
              style: TextStyle(color: Colors.grey, fontSize: 20),
            ),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.red, // background
              onPrimary: Colors.yellow, // foreground
            ),
            onPressed: () {},
            child: Text(
              'Strong Cell',
              style: TextStyle(color: Colors.grey),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Activity(
                  data: '-',
                  data1: 'Buy',
                ),
                Activity(
                  data: '-',
                  data1: 'Neutral',
                ),
                Activity(
                  data: '-',
                  data1: 'Sell',
                ),
              ],
            ),
          ),
          DataTableActivity(
            name: 'Name',
            value: 'Value',
            action: 'Action',
          ),
          Container(
            child: Text(
              'Pivot Points',
              style: TextStyle(color: Colors.grey, fontSize: 20),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('Classic',
                    style: TextStyle(color: Colors.grey, fontSize: 20)),
                IconButton(
                    onPressed: () {},
                    icon:
                        Icon(Icons.arrow_downward_outlined, color: Colors.grey))
              ],
            ),
          ),
          DataTableActivity1(),
        ],
      ),
    );
  }
}
