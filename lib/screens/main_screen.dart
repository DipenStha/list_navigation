import 'package:flutter/material.dart';
import 'package:list_navigation/data/numbers_list.dart';
import 'package:list_navigation/screens/number_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key, required String title}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Numbers Page"),
        centerTitle: true,
      ),
      body: ListView(
          children: List.generate(
              numbersList.length,
              (index) => NumW(
                  number: numbersList[index]['number'],
                  word: numbersList[index]['word']))),
    );
  }
}
