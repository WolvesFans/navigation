import 'package:flutter/material.dart';
import 'package:navigation/page_two.dart';

class PageOne extends StatelessWidget {
  static const nameRoute = '/pagesatu';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Navigator'),
      ),
      body: Center(
        child: Text(
          'Page One',
          style: TextStyle(
            fontSize: 75,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) {
                return PageTwo();
              },
            ),
          );
          //Navigator.of(context).pushNamed('/pagedua");
        },
        child: Icon(Icons.keyboard_arrow_right),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat
    );
  }
}