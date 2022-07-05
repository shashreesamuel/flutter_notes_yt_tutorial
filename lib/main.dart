import 'package:flutter/material.dart';
import 'package:notes_ui_yt_tutorial/screens/notes_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Flutter Demo',
    debugShowCheckedModeBanner: false,
    home: NotesScreen(),
    );
  }
}