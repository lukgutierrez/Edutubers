import 'package:edutubers/src/pages/list_canales.dart';
import 'package:edutubers/src/pages/list_fisica.dart';
import 'package:edutubers/src/pages/list_quimica.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Edutubers',
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Container(
          width: 90,
          child: Align(
            alignment: Alignment.center,
            child: Image(image: AssetImage("assets/youtube.png")),
          ),
        ),
        backgroundColor: Color(0xff444444),
      ),
      body: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
        Container(
          padding: EdgeInsets.all(60),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(primary: Colors.red),
            child: Text(
              "MATEMÁTICA",
              style: TextStyle(fontSize: 18),
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ListCanales()),
              );
            },
          ),
        ),
        Container(
          padding: EdgeInsets.all(60),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(primary: Colors.red),
            child: Text("FISÍCA", style: TextStyle(fontSize: 18)),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ListFisica()),
              );
            },
          ),
        ),
        Container(
          padding: EdgeInsets.all(60),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(primary: Colors.red),
            child: Text("QUIMÍCA", style: TextStyle(fontSize: 18)),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ListQuimica()),
              );
            },
          ),
        ),
      ]),
    );
  }
}
