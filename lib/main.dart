import 'package:flutter/material.dart';
import 'package:notes/screens/note_details.dart';
import 'package:notes/screens/note_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "NoteKeeper",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.indigo,
        primarySwatch: Colors.deepPurple,
        brightness: Brightness.dark,
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
        textTheme: TextTheme(
          subtitle2: TextStyle(
            color: Colors.black,
            fontSize: 17,
          ),
        ),
        cardTheme: CardTheme(
          color: Colors.white70,
          margin: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
          elevation: 20.0,
          shadowColor: Colors.cyanAccent,
        ),
      ),
      home: NoteList(),
    );
  }
}
