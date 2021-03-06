import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int soundName) {
    final player = AudioCache();
    player.play('note$soundName.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Expanded(
                  child: FlatButton(
                    onPressed: () {
                      playSound(1);
                    },
                    color: Colors.red,
                    child: null,
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {
                      playSound(2);
                    },
                    color: Colors.orange,
                    child: null,
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {
                      playSound(3);
                    },
                    color: Colors.yellow,
                    child: null,
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {
                      playSound(4);
                    },
                    color: Colors.green,
                    child: null,
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {
                      playSound(5);
                    },
                    color: Colors.teal,
                    child: null,
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {
                      playSound(6);
                    },
                    color: Colors.blue,
                    child: null,
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {
                      playSound(7);
                    },
                    color: Colors.purple,
                    child: null,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

/**
 *
 * FlatButton(
    onPressed: () {
    final player = AudioCache();
    player.play('note1.wav');
    },
    child: Text('Click Me!'),
    ),
*/
