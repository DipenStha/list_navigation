import 'package:flutter/material.dart';

class StackPage extends StatelessWidget {
  const StackPage({Key? key, required List<Container> children})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Stacks",
          style: TextStyle(fontSize: 25),
        ),
        centerTitle: true,
      ),
      // floatingActionButton: FloatingActionButtonLocation(),
      body: Center(
        child: Stack(
          children: [
            Center(
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                      // width: 300,
                      // height: 300,
                      // borderRadius: BorderRadius.circular(150),
                      image: NetworkImage(
                          "https://th.bing.com/th/id/R.f925da1f7e1b59643ed1a604af923fd1?rik=XEsv1B%2bpFDQWRA&pid=ImgRaw&r=0"),
                      fit: BoxFit.contain),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0),
                        spreadRadius: 6,
                        blurRadius: 7)
                  ],
                ),
                // gradient: const LinearGradient(colors: [
                //   Colors.blue,
                //   Color.fromARGB(255, 235, 86, 86),
                //   Colors.yellow,
                //   Colors.green,
                //   Colors.black
                // ], begin: Alignment.bottomRight, end: Alignment.topLeft),

                child: Container(
                  width: 300,
                  height: 300,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      // Colors.blue,
                      // Color.fromARGB(255, 235, 86, 86),
                      // Colors.yellow,
                      Colors.green.withOpacity(0),
                      Colors.black
                    ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
                  ),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: const [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            "Hello flutter learners!",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                      ]),
                ),
              ),
            ),
            // Center(
            //   child: Container(
            //     decoration: BoxDecoration(
            //         color: Colors.green,
            //         borderRadius: BorderRadius.circular(100)),
            //     width: 200,
            //     height: 200,
            //   ),
            // ),
            // Center(
            //   child: Container(
            //     decoration: BoxDecoration(
            //         color: Colors.blue,
            //         borderRadius: BorderRadius.circular(100)),
            //     width: 100,
            //     height: 100,
            //   ),
            // ),
            Positioned(
              bottom: 8,
              right: 8,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(100)),
                width: 50,
                height: 50,
                child: MaterialButton(
                  onPressed: () {},
                  child: const Text(
                    "+",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(100)),
                  width: 50,
                  height: 50,
                  child: MaterialButton(
                    onPressed: () {},
                    child: const Text(
                      "-",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(30)),
                  width: 50,
                  height: 50,
                  child: MaterialButton(
                    onPressed: () {},
                    child: const Text(
                      "<",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
