import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
   HomePage({ Key? key }) : super(key: key);

  late int value;

  TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('data'),
      ),
      body: Center(child: Column(children: [
        TextField(controller: _controller,buildCounter: ),
        ),
        ElevatedButton(onPressed: (){}, child: Text('data')),
      ],),),
    );
  }
}