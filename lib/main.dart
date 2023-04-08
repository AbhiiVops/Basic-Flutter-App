import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(

  home: Scaffold(
    appBar:  AppBar(
      title: Text( 'My First App'),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body : Center(
      child: Image(
      //  image: NetworkImage('https://images.unsplash.com/photo-1567026392301-672e510f3369?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8Zmx1dHRlcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=600&q=60'),
        image: AssetImage('assets/doraemon.jpg')
      ),
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


