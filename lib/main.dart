import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
      // about:About(),
      // profile:Profile(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Belajar Mobile Programming'),
        ),

        // body: Center(
        //   child: Text('Selamat Datang Di Pembelajaran Mobile Programming'
        //   style: TextStyle(
        //     fontSize: 40,
        //     fontFamily: 'DancingScript'
        //   ))
        // )
        body: Container(
          decoration: BoxDecoration(
            color: const Color(0xff7c94b6),
            image: const DecorationImage(
              image: NetworkImage('https://i.postimg.cc/6p524VBx/Whats-App-Image-2022-05-18-at-15-17-32.jpg'),
              fit: BoxFit.cover,
            ),
            border: Border.all(
              color: Colors.black,
              width: 8,
            ),
            borderRadius: BorderRadius.circular(12),
          ),
          height: 280,
          width: 280,
          margin: EdgeInsets.all(20),
        ));
  }
}
