import 'package:flutter/material.dart';

class Table_Screen extends StatefulWidget {
  const Table_Screen({Key? key}) : super(key: key);

  @override
  State<Table_Screen> createState() => _Table_ScreenState();
}

class _Table_ScreenState extends State<Table_Screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        // appBar: AppBar(
        //   title: Text("Table"),
        // ),
        body: Center(
          child: DataTable(

            dataTextStyle: TextStyle(color: Colors.red),
            border: TableBorder.all(color: Colors.black, width: 3),
            dividerThickness: 2,
            columns: const [
              DataColumn(
                label: Text(
                  "id",
                  style: TextStyle(color: Colors.blue),
                ),
              ),
              DataColumn(
                label: Text(
                  "Name",
                  style: TextStyle(color: Colors.blue),
                ),
              ),
              DataColumn(
                label: Text(
                  "Mobile no",
                  style: TextStyle(color: Colors.blue),
                ),
              ),
              DataColumn(
                label: Text(
                  "Image",
                  style: TextStyle(color: Colors.blue),
                ),
              ),
            ],
            rows: const [
              DataRow(
                cells: [
                  DataCell(
                    Text("1"),
                  ),
                  DataCell(
                    Text("Darshit"),
                  ),
                  DataCell(
                    Text("7861019675"),
                  ),
                  DataCell(
                    FlutterLogo(),
                  ),
                ],
              ),
              DataRow(
                cells: [
                  DataCell(
                    Text("2"),
                  ),
                  DataCell(
                    Text("Mehul"),
                  ),
                  DataCell(
                    Text("786101235"),
                  ),
                  DataCell(
                    FlutterLogo(),
                  ),
                ],
              ),
              DataRow(
                cells: [
                  DataCell(
                    Text("3"),
                  ),
                  DataCell(
                    Text("Prince"),
                  ),
                  DataCell(
                    Text("7861012678"),
                  ),
                  DataCell(
                    FlutterLogo(),
                  ),
                ],
              ), DataRow(
                cells: [
                  DataCell(
                    Text("4"),
                  ),
                  DataCell(
                    Text("Heet"),
                  ),
                  DataCell(
                    Text("7861012987"),
                  ),
                  DataCell(
                    FlutterLogo(),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
