import  'package:flutter/material.dart';

class ExpandedClass extends StatelessWidget {
  const ExpandedClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Expanded Widget'),
      ),
      body: Column(
        children: [
          Expanded
            (flex:10,
              child: Container(
            color: Colors.red,
          )),
          Expanded
            (flex:80,
              child: Container(
            color: Colors.blue,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      ListTile(
                        leading: CircleAvatar(),
                        title: Text('Sender Name'),
                        subtitle: Text('last message'),
                        trailing: Text('09:55AM'),
                      )
                    ],
                  ),
                ),
          )),
          Expanded
            (flex:10,
              child: Container(
            color: Colors.red,
          )),
        ],
      ),
    );
  }
}
