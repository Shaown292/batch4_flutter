import 'package:flutter/material.dart';

class SinglechildScrolling extends StatelessWidget {
  const SinglechildScrolling({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> items = [
      'Apple',
      'Banana',
      'Cherry',
      'Mango',
      'Orange',
      'Pineapple','Apple',
      'Banana',
      'Cherry',
      'Mango',
      'Orange',
      'Pineapple',
      'Apple',
      'Banana',
      'Cherry',
      'Mango',
      'Orange',
      'Pineapple',
    ];

    return Scaffold(
      appBar: AppBar(title: const Text('ListView.builder Example')),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text("Scorlling", style: TextStyle(fontSize: 30),),
            ListView.builder(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              itemCount: items.length, // number of items in the list
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    height: 100,
                    color: Colors.red,
                    width: MediaQuery.of(context).size.width,
                    child: ListTile(
                      leading: Text("Index no $index"),
                      title: Icon(Icons.abc),
                      // optional subtitle
                      onTap: () {
                        // action when tapped
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(content: Text('You tapped ${items[index]}')),
                        );
                        Navigator.pop(context);
                      },
                    ),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
