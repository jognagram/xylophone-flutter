import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Expanded(
                  child: TextButton(
                    onPressed: () {},
                    child: Text(''),
                    style: TextButton.styleFrom(backgroundColor: Colors.red),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {},
                    child: Text(''),
                    style: TextButton.styleFrom(backgroundColor: Colors.orange),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {},
                    child: Text(''),
                    style: TextButton.styleFrom(backgroundColor: Colors.yellow),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {},
                    child: Text(''),
                    style: TextButton.styleFrom(backgroundColor: Colors.green),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {},
                    child: Text(''),
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.teal.shade800),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {},
                    child: Text(''),
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.blue.shade700),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {},
                    child: Text(''),
                    style: TextButton.styleFrom(backgroundColor: Colors.purple),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
