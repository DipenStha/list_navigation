import 'package:flutter/material.dart';
import 'package:list_navigation/data/numbers_list.dart';
import 'package:list_navigation/widget/num_details.dart';

class NumW extends StatelessWidget {
  // ignore: prefer_const_constructors_in_immutables
  NumW({super.key, this.number, this.word});
  final int? number;
  final String? word;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        splashColor: Colors.green,
        onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) =>
                      NumDetails(number: number, word: word)));
        },
        child: Container(
          height: 70,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
              color: Colors.teal.shade400,
              borderRadius: BorderRadius.circular(10)),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text(number!.toString(),
                    style: const TextStyle(color: Colors.white, fontSize: 25)),
                Text(word!.toString(),
                    style: const TextStyle(color: Colors.white, fontSize: 20))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
