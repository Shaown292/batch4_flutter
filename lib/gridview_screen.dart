import 'package:batch4_flutter/listview_screen.dart';
import 'package:batch4_flutter/singlechild_scrolling.dart';
import 'package:flutter/material.dart';


class GridExample extends StatelessWidget {
  const GridExample({super.key});

  @override
  Widget build(BuildContext context) {
    // sample items
    final List<String> items = [
      'Apple', 'Banana', 'Cherry', 'Mango', 'Orange', 'Pineapple'
    ];

    return Scaffold(
      appBar: AppBar(title: const Text('GridView Example')),
      body: GridView.count(
        shrinkWrap: true,
        // physics: NeverScrollableScrollPhysics(),
        crossAxisCount: 3,           // number of columns
        crossAxisSpacing:20,        // space between columns
        mainAxisSpacing: 10,         // space between rows
        padding: const EdgeInsets.all(10),
        children: items.map((item) {
          return InkWell(
            onTap: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const SinglechildScrolling()),
              );
            },

            child: Container(
              alignment: Alignment.center,
              color: Colors.blue[100],
              child: Text(item, style: const TextStyle(fontSize: 18)),
            ),
          );
        }).toList(),
      ),
    );
  }
}
