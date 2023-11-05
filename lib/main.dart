import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:juego_de_sonidos/models/heroModel.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  // AudioCache audioCache = AudioCache();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Xylophone"),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            height: 100,
            color: sonidos.color,
            child: TextButton(
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource('audios/note${sonidos.note}.wav'));
              },
              child: Text(sonidos.notas,
                  style: TextStyle(fontSize: 40.0, color: Colors.white)),
            ),
          ),
          Container(
            height: 100,
            color: sonidos2.color,
            child: TextButton(
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource('audios/note${sonidos2.note}.wav'));
              },
              child: Text(sonidos2.notas,
                  style: TextStyle(fontSize: 40.0, color: Colors.white)),
            ),
          ),
          Container(
            height: 100,
            color: sonidos3.color,
            child: TextButton(
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource('audios/note${sonidos3.note}.wav'));
              },
              child: Text(sonidos3.notas,
                  style: TextStyle(fontSize: 40.0, color: Colors.white)),
            ),
          ),
          Container(
            height: 100,
            color: sonidos4.color,
            child: TextButton(
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource('audios/note${sonidos4.note}.wav'));
              },
              child: Text(sonidos4.notas,
                  style: TextStyle(fontSize: 40.0, color: Colors.white)),
            ),
          ),
          Container(
            height: 100,
            color: sonidos5.color,
            child: TextButton(
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource('audios/note${sonidos5.note}.wav'));
              },
              child: Text(sonidos5.notas,
                  style: TextStyle(fontSize: 40.0, color: Colors.white)),
            ),
          ),
          Container(
            height: 100,
            color: sonidos6.color,
            child: TextButton(
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource('audios/note${sonidos6.note}.wav'));
              },
              child: Text(sonidos6.notas,
                  style: TextStyle(fontSize: 40.0, color: Colors.white)),
            ),
          ),
          Container(
            height: 100,
            color: sonidos7.color,
            child: TextButton(
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource('audios/note${sonidos7.note}.wav'));
              },
              child: Text(sonidos7.notas,
                  style: TextStyle(fontSize: 40.0, color: Colors.white)),
            ),
          )
        ],
      ),
    );
  }
}
