import 'package:flutter/material.dart';
import 'package:getflutter/components/accordian/gf_accordian.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("According App"),
        ),
        body: Container(
          color: Colors.black,
          child: Center(
            child: Column(
              children: <Widget>[
                GFAccordion(
                  
                  collapsedTitlebackgroundColor: Colors.red,
                  expandedTitlebackgroundColor: Colors.green,
                  collapsedIcon: Text('Show'),
                  expandedIcon: Text('Hide'),
                  title: 'Title Z',
                  content:
                      'Turpis architecto morbi, senectus, hac ratione facere nonummy nascetur fugiat! Inceptos explicabo. Aliquid non aut malesuada labore lobortis felis sociis.',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
