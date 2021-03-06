import 'package:flutter/material.dart';

/// マテリアルサンプル一覧
class MaterialSampleList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeWidget(),
    );
  }
}

class HomeWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return ListState();
  }
}

class ListState extends State<HomeWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("List Test"),),
      body: ListView.builder(
        itemBuilder: (BuildContext context, int index) {
          return Text(index.toString());
        },
      ),
    );
  }
}