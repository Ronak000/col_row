import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('col & row'),
          backgroundColor: Colors.brown,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  padding: EdgeInsets.all(20),
                  color: Colors.blue,
                  child: Text('hello 1'),
                ),
                Container(
                  padding: EdgeInsets.all(30),
                  color: Colors.pink,
                  child: Text('hello 2'),
                ),
                Container(
                  padding: EdgeInsets.all(40),
                  color: Colors.orange,
                  child: Text('hello 2'),
                )
              ],
            ),
            VerticalDivider(
              color: Colors.red,
              width: 20,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.all(20),
                  color: Colors.blue,
                  child: Text('hello 4'),
                ),
                Container(
                  padding: EdgeInsets.all(30),
                  color: Colors.pink,
                  child: Text('hello 5'),
                ),
                Container(
                  padding: EdgeInsets.all(40),
                  color: Colors.orange,
                  child: Text('hello 6'),
                )
              ],
            )
          ],
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: () {
              print("Click");
            }
        )
      ),
    );
  }
}
