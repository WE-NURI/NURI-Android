import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Login(),
  ));
}

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 24),
          children: <Widget>[
            SizedBox(
              height: 50,
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  child: Image.asset('../image/Logo.png'),
                  height: 100,
                  width: 100,
                ),
                SizedBox(
                  height: 50,
                ),
                Text(
                  '누리',
                  style: TextStyle(fontSize: 24),
                ),
                SizedBox(
                  height: 50,
                ),
                RaisedButton(
                  child: Text('google', style: TextStyle(fontSize: 24)),
                  onPressed: () => Text('Google'),
                ),
                RaisedButton(
                  child: Text('Naver', style: TextStyle(fontSize: 24)),
                  onPressed: () => Text('Naver'),
                ),
                RaisedButton(
                  child: Text('KaKao', style: TextStyle(fontSize: 24)),
                  onPressed: () => Text('KaKao'),
                ),
                SizedBox(
                  height: 7,
                ),
                Text(
                  '또는',
                  style: TextStyle(fontSize: 12),
                ),
                SizedBox(
                  height: 7,
                ),
                RaisedButton(
                  child: Text('계정 만들기', style: TextStyle(fontSize: 24)),
                  onPressed: () => Text('계정 만들기'),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
