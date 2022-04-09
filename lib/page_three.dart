import 'package:flutter/material.dart';
import 'package:navigation/page_two.dart';

class PageThree extends StatelessWidget {
    static const nameRoute = '/pagetiga';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Navigator'),
      ),
      body: Center(
        child: Text(
          'Page Three',
          style: TextStyle(
            fontSize: 75,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).pop();
        },
        child: Icon(Icons.keyboard_arrow_left),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}