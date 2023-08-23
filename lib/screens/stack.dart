import 'package:flutter/material.dart';
import 'package:list_navigation/widget/stack_widget.dart';

class StackScreen extends StatelessWidget {
  const StackScreen({Key? key, required String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Stack Page", style: TextStyle(fontSize: 25)),
        centerTitle: true,
      ),
      body: InkWell(
        onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => const StackPage(
                        children: [],
                      )));
        },
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.red,
                ),
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.width,
                child: const Center(
                    child: Text("Stack Button",
                        style: TextStyle(color: Colors.white, fontSize: 25))),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
