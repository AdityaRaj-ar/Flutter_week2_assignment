import 'package:firstapp/insta_list.dart';
import 'package:flutter/material.dart';

class InstaBody extends StatelessWidget {
  // const InstaBody({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        // Expanded(flex: 1, child: new InstaStories()),
        Flexible(child: InstaList())
      ],
    );
  }
}