import 'package:flutter/material.dart';
import 'package:list_navigation/widget/instagram_widget.dart';

class InstagramScreen extends StatefulWidget {
  InstagramScreen({Key? key, required String title}) : super(key: key);

  @override
  State<InstagramScreen> createState() => _InstagramScreenState();
}

class _InstagramScreenState extends State<InstagramScreen> {
  String? dropdownvalue = 'dipedra_sthaa';

  // List of items in our dropdown menu
  var items = [
    'dipendra_sthaa',
    'Item 2',
    'Item 3',
    'Item 4',
    'Item 5',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  IconButton(
                    icon: Icon(Icons.lock_outlined),
                    onPressed: () {},
                  ),
                  DropdownButton(
                    value: items[0],
                    icon: Icon(Icons.arrow_drop_down),
                    items: items.map((String items) {
                      return DropdownMenuItem(
                        value: items,
                        child: Text(items),
                      );
                    }).toList(),
                    onChanged: (String? newValue) {
                      setState(() {
                        dropdownvalue = newValue!;
                      });
                    },
                  ),
                ],
              ),
              Row(
                children: [
                  IconButton(
                    icon: Icon(Icons.add_box_outlined),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Icon(
                      Icons.menu,
                    ),
                    onPressed: () {},
                  ),
                ],
              ),
            ],
          )
        ],
      ),
      body: InstagramWidget(),
    );
  }
}
