import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  //Initialisation de audiocache && fonction pour le song
  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  //Fonction pour les boutons du piano
  Expanded buildKey(
      {required Color backgroundColor, required int soundNumber}) {
    return Expanded(
      child: TextButton(
        onPressed: () {
          playSound(soundNumber);
        },
        child: Text(''),
        style: TextButton.styleFrom(
          backgroundColor: backgroundColor,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                buildKey(backgroundColor: Colors.red, soundNumber: 1),
                buildKey(backgroundColor: Colors.orange, soundNumber: 2),
                buildKey(backgroundColor: Colors.yellow, soundNumber: 3),
                buildKey(backgroundColor: Colors.green, soundNumber: 4),
                buildKey(backgroundColor: Colors.teal.shade800, soundNumber: 5),
                buildKey(backgroundColor: Colors.blue.shade700, soundNumber: 6),
                buildKey(backgroundColor: Colors.purple, soundNumber: 7),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
