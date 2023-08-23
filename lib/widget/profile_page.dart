import 'package:flutter/material.dart';
import 'package:badges/badges.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
            child: Container(
              height: MediaQuery.of(context).size.height * 0.17,
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(
                color: Colors.black,
              ),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Badge(
                        badgeColor: Colors.blue,
                        // showBadge: true,
                        shape: BadgeShape.circle,
                        badgeContent: IconButton(
                            icon: const Icon(
                              Icons.add,
                              color: Colors.white,
                            ),
                            onPressed: () {
                              // Navigator.pushNamed(context, 'pick_image');
                              // showDialog(
                              //  context: context,
                              //  builder: (BuildContext context) =>
                              //     _buildPopUpWidget(context),
                              // );
                            }),
                        position: BadgePosition.topEnd(top: 70, end: -10),
                        child: const CircleAvatar(
                          radius: 60,
                          backgroundImage: AssetImage("assets/pokhara.jpg"),
                        ),
                      ),
                      SizedBox(
                        child: Padding(
                          padding: const EdgeInsets.all(3),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Center(
                                child: Text("14",
                                    style: TextStyle(
                                      fontSize: 22,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    )),
                              ),
                              Center(
                                child: Text("Posts",
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    )),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        child: Padding(
                          padding: const EdgeInsets.all(3),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Center(
                                child: Text("516",
                                    style: TextStyle(
                                      fontSize: 22,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    )),
                              ),
                              const Center(
                                child: Text("Followers",
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    )),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        child: Padding(
                          padding: const EdgeInsets.all(3),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Center(
                                child: Text("431",
                                    style: TextStyle(
                                      fontSize: 22,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    )),
                              ),
                              Center(
                                child: Text("Following",
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    )),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ]),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
            child: Container(
              width: MediaQuery.of(context).size.width,
              color: Colors.black,
              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
              child: const Text(
                "Dipendra  Stha",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 5, top: 5, bottom: 5),
            height: 50,
            color: Colors.black,
            width: MediaQuery.of(context).size.width,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 38,
                  width: MediaQuery.of(context).size.width * 0.37,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(40)),
                  child: MaterialButton(
                    onPressed: () {},
                    color: Colors.white24,
                    child: const Text(
                      "Edit Profile",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),
                Container(
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(40)),
                  height: 50,
                  width: MediaQuery.of(context).size.width * 0.37,
                  child: MaterialButton(
                    onPressed: () {},
                    color: Colors.white24,
                    child: const Text(
                      "Share Profile",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white24,
                  ),
                  child: IconButton(
                      onPressed: () {},
                      color: Colors.white,
                      icon: const Icon(Icons.person_add_outlined)),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.09,
              color: Colors.black,
              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Story highlights\nKeep your favorite stories on your profile",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  IconButton(
                      color: Colors.white,
                      onPressed: () {},
                      icon: const Icon(Icons.arrow_upward))
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.1,
              color: Colors.black,
              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Card(
                      color: Colors.black,
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(
                          color: Colors.white24,
                        ),
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      child: IconButton(
                          icon: const Icon(
                            Icons.add,
                            color: Colors.white,
                          ),
                          onPressed: () {}),
                    ),
                    Card(
                      color: Colors.white24,
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(
                          color: Colors.white24,
                        ),
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      child: MaterialButton(
                        height: 10,
                        minWidth: 10,
                        onPressed: () {},
                      ),
                    ),
                    Card(
                      color: Colors.white24,
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(
                          color: Colors.white24,
                        ),
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      child: MaterialButton(
                        height: 10,
                        minWidth: 10,
                        onPressed: () {},
                      ),
                    ),
                    Card(
                      color: Colors.white24,
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(
                          color: Colors.white24,
                        ),
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      child: MaterialButton(
                        height: 10,
                        minWidth: 10,
                        onPressed: () {},
                      ),
                    ),
                    Card(
                      color: Colors.white24,
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(
                          color: Colors.white24,
                        ),
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      child: MaterialButton(
                        height: 10,
                        minWidth: 10,
                        onPressed: () {},
                      ),
                    ),
                    Card(
                      color: Colors.white24,
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(
                          color: Colors.white24,
                        ),
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      child: MaterialButton(
                        height: 10,
                        minWidth: 10,
                        onPressed: () {},
                      ),
                    ),
                    Card(
                      color: Colors.white24,
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(
                          color: Colors.white24,
                        ),
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      child: MaterialButton(
                        height: 10,
                        minWidth: 10,
                        onPressed: () {},
                      ),
                    ),
                    Card(
                      color: Colors.white24,
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(
                          color: Colors.white24,
                        ),
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      child: MaterialButton(
                        height: 10,
                        minWidth: 10,
                        onPressed: () {},
                      ),
                    ),
                    Card(
                      color: Colors.white24,
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(
                          color: Colors.white24,
                        ),
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      child: MaterialButton(
                        height: 10,
                        minWidth: 10,
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.25,
                        width: MediaQuery.of(context).size.width * 0.45,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height * 0.25,
                      width: MediaQuery.of(context).size.width * 0.43,
                      color: Colors.black,
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
