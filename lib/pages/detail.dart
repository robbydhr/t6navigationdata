import 'package:flutter/material.dart';

class Detail extends StatefulWidget {
  Detail({this.data, this.dataString});
  final int data;
  final String dataString;

  @override
  _DetailState createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hasil"),
      ),
      body: ListView(
        children: [Text(widget.data.toString()), Text(widget.dataString)],
      ),
    );
  }
}
