import 'package:flutter/material.dart';

class DataTableActivity extends StatelessWidget {
  final String? name;
  final String? value;
  final String? action;
  
  DataTableActivity(
      {this.action,
      this.name,
      this.value,
    });
  @override
  Widget build(BuildContext context) {
    return DataTable(
      columnSpacing: 80,
      //showCheckboxColumn: false,
      dividerThickness: 0.0,
      columns: <DataColumn>[
        DataColumn(
          label: Text(
            name!,
            style: TextStyle(fontStyle: FontStyle.italic, color: Colors.grey),
          ),
        ),
        DataColumn(
          label: Text(
            value!,
            style: TextStyle(fontStyle: FontStyle.italic, color: Colors.grey),
          ),
        ),
        DataColumn(
          label: Container(
            child: Text(
              action!,
              style: TextStyle(fontStyle: FontStyle.italic, color: Colors.grey),
            ),
          ),
        ),
      ],
      rows: <DataRow>[
        DataRow(
          cells: <DataCell>[
            DataCell(Text('RSI(14)',
                style: TextStyle(
                    fontStyle: FontStyle.italic, color: Colors.grey))),
            DataCell(Text('-53.6549',
                style: TextStyle(
                    fontStyle: FontStyle.italic, color: Colors.white))),
            DataCell(Text('NEUTRAL',
                style: TextStyle(
                    fontStyle: FontStyle.italic, color: Colors.yellow))),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('STOCH(9,6)',
                style: TextStyle(
                    fontStyle: FontStyle.italic, color: Colors.grey))),
            DataCell(Text('-53.6549',
                style: TextStyle(
                    fontStyle: FontStyle.italic, color: Colors.white))),
            DataCell(Text('SELL',
                style: TextStyle(
                    fontStyle: FontStyle.italic, color: Colors.red))),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('STOCHRSI(14)',
                style: TextStyle(
                    fontStyle: FontStyle.italic, color: Colors.grey))),
            DataCell(Text('-53.6549',
                style: TextStyle(
                    fontStyle: FontStyle.italic, color: Colors.white))),
            DataCell(Text('SELL',
                style: TextStyle(
                    fontStyle: FontStyle.italic, color: Colors.red))),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('MACD(12,26)',
                style: TextStyle(
                    fontStyle: FontStyle.italic, color: Colors.grey))),
            DataCell(Text('-53.6549',
                style: TextStyle(
                    fontStyle: FontStyle.italic, color: Colors.white))),
            DataCell(Text('BUY',
                style: TextStyle(
                    fontStyle: FontStyle.italic, color: Colors.blue))),
          ],
        ),
      ],
    );
  }
}
