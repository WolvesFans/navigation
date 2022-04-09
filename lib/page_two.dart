import 'package:flutter/material.dart';
import 'package:navigation/page_three.dart';

class PageTwo extends StatelessWidget {
    static const nameRoute = '/pagedua';
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Navigator'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Center(
            child: Text(
              'Page Two',
              style: TextStyle(
                fontSize: 75,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              TextButton(
                onPressed: (){
                  Navigator.of(context).pop();
                },
                child: Text(
                  '<< Back',
                  style: TextStyle(fontSize: 30),
                ),
              ),
              TextButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) {
                        return PageThree();
                      },
                    ),
                  );
                },
                child: Text(
                  'Next >>',
                  style: TextStyle(fontSize: 30),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}