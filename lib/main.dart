import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(

  home: Scaffold(
    appBar:  AppBar(
      title: Text( 'My First App'),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body : Center(
      child: Image.network('https://images.unsplash.com/photo-1621052093608-a12172fcb80f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8ZG9yYWVtb258ZW58MHx8MHx8&auto=format&fit=crop&w=600&q=60')
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      child: Text('click'),
      backgroundColor: Colors.red[600],
    ) ,
  )

));


class test extends StatelessWidget {
  const test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}


