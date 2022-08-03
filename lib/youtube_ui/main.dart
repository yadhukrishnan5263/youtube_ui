import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:youtube_ui/youtube_ui/youtube_homepage.dart';

void main(){
  runApp(courseapp_main());
}

class courseapp_main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: youtubehome(),
    );
  }
}