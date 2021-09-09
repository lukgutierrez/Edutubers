import 'package:edutubers/src/pages/home_pages.dart';
import 'package:edutubers/src/pages/list_fisica.dart';
import 'package:edutubers/src/pages/list_quimica.dart';
import 'package:flutter/material.dart';
import 'src/pages/list_canales.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'EduTubers',
      initialRoute: "/",
      routes: {
        "/": (BuildContext context) => HomePage(),
        "List": (BuildContext context) => ListCanales(),
        "Quimica": (BuildContext context) => ListQuimica(),
        "Fisica": (BuildContext context) => ListFisica(),
      },
      theme: ThemeData(
         primarySwatch: Colors.blue,
          appBarTheme: AppBarTheme(brightness: Brightness.dark)),
    );
  }
}
