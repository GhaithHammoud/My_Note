// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:my_note/views/notes_view.dart';

void main() {
  runApp(const My_note());
}

class My_note extends StatelessWidget {
  const My_note({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(brightness: Brightness.dark), home: notes_view());
  }
}
