import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Character card',
      theme : ThemeData(
        primarySwatch: Colors.blue
      ),
      home: MyCard()
    );
  }
}

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BBANTO'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
        elevation: 0.0,
      ),
      body: Center(
        child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Hello'),
              Text('Hello'),
              Text('Hello'),
            ],
          ),
      )
      
    );
  }
}


/* import 'package:flutter/material.dart';

void main() => runApp(MyApp()); // runApp함수는 widet을 argument(전달인자)로 갖는다

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First app',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: MyhomePage(),
      
    );
  }
} */

/* import 'package:flutter/material.dart'; //플러터 메터리얼 라이브러리 임포트하기

void main() => runApp(MyApp()); // flutter 최상위 함수 runApp 불러오기

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First app',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold( // scaffold 무언가 발판을 만들어 주다 빈 도화지 같은 역할
      appBar: AppBar(
        title: Text('First app'),

      ),
      body: Center(
        child: Column(
          children: [
            Text('Hello'),
            Text('Hello'),
            Text('Hello'),
            Text('Hello')
          ],
        ),
      ),
    );
  }
} */