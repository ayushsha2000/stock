import 'package:flutter/material.dart';

class DataTableActivity1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DataTable(
      columnSpacing: 140,
      //showCheckboxColumn: false,
      dividerThickness: 0.0,
      columns: <DataColumn>[
        DataColumn(
          label: Text(
            '',
          ),
        ),
        DataColumn(
          label: Text(
            '',
          ),
        ),
      ],
      rows: <DataRow>[
        DataRow(
          cells: <DataCell>[
            DataCell(Text('S3',
                style: TextStyle(
                    fontStyle: FontStyle.italic, color: Colors.grey))),
            DataCell(Text('456.87',
                style: TextStyle(
                    fontStyle: FontStyle.italic, color: Colors.white))),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('S2',
                style: TextStyle(
                    fontStyle: FontStyle.italic, color: Colors.grey))),
            DataCell(Text('456.87',
                style: TextStyle(
                    fontStyle: FontStyle.italic, color: Colors.white))),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('S1',
                style: TextStyle(
                    fontStyle: FontStyle.italic, color: Colors.grey))),
            DataCell(Text('456.87',
                style: TextStyle(
                    fontStyle: FontStyle.italic, color: Colors.white))),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Pivot Points',
                style: TextStyle(
                    fontStyle: FontStyle.italic, color: Colors.grey))),
            DataCell(Text('456.87',
                style: TextStyle(
                    fontStyle: FontStyle.italic, color: Colors.white))),
          ],
        ),
      ],
    );
  }
}
