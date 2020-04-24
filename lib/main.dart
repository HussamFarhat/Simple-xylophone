import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Xylophone(
      ),
    ),
  );
}

class Xylophone extends StatelessWidget {

  void soundPlay(int x) {
    final player = AudioCache();
    player.play('note$x.wav');
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: RaisedButton(
                color: Colors.red,
                onPressed: (){
                  soundPlay(1);
                },
              ),
            ),
            Expanded(
              child: RaisedButton(
                color: Colors.orange,
                onPressed: (){
                  soundPlay(2);
                },
              ),
            ),
            Expanded(
              child: RaisedButton(
                color: Colors.teal,
                onPressed: (){
                  soundPlay(3);
                },
              ),
            ),
            Expanded(
              child: RaisedButton(
                color: Colors.green,
                onPressed: (){
                  soundPlay(4);
                },
              ),
            ),
            Expanded(
              child: RaisedButton(
                color: Colors.pink,
                onPressed: (){
                  soundPlay(5);
                },
              ),
            ),
            Expanded(
              child: RaisedButton(
                color: Colors.purple,
                onPressed: (){
                  soundPlay(6);
                },
              ),
            ),
            Expanded(
              child: RaisedButton(
                color: Colors.yellow,
                onPressed: (){
                  soundPlay(7);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

