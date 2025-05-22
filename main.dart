
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main(){
//MUHAMMAD MUBASHAR //2022-AG-8607
  runApp(MUBASHAR());
}
class MUBASHAR extends StatelessWidget {
  const MUBASHAR({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
         body: Row(//using row because i want to use two column in horizontal way
           children: [
             Expanded(// i am using this widget because i want to auto adjust the column according any screen
               child: Column(//this first column  consisting of sven on tap  GestureDetector to play music
                 children: [
                   GestureDetector(
                     onTap: (){
                       final music = AudioPlayer();
                       music.play(AssetSource("note7.wav"));
                     },child: Container(height:MediaQuery.sizeOf(context).height/7,color: Colors.blue,),
                   ),
                   GestureDetector(
                     onTap: (){
                       final music = AudioPlayer();
                       music.play(AssetSource("note6.wav"));
                     },child: Container(height:MediaQuery.sizeOf(context).height/7,color: Colors.black),
                   ),
                   GestureDetector(
                     onTap: (){
                       final music = AudioPlayer();
                       music.play(AssetSource("note5.wav"));
                     },child: Container(height: MediaQuery.sizeOf(context).height/7,color: Colors.green),
                   ),
                   GestureDetector(
                     onTap: (){
                       final music = AudioPlayer();
                       music.play(AssetSource("note4.wav"));
                     },child: Container(height: MediaQuery.sizeOf(context).height/7,color: Colors.yellow),
                   ),
                   GestureDetector(
                     onTap: (){
                       final music = AudioPlayer();
                       music.play(AssetSource("note3.wav"));
                     },child: Container(height:MediaQuery.sizeOf(context).height/7,color: Colors.pink),
                   ),
                   GestureDetector(
                     onTap: (){
                       final music = AudioPlayer();
                       music.play(AssetSource("note2.wav"));
                     },child: Container(height: MediaQuery.sizeOf(context).height/7,color: Colors.purple),
                   ),
                   GestureDetector(
                     onTap: (){
                       final music = AudioPlayer();
                       music.play(AssetSource("note1.wav"));
                     },child: Container(height: MediaQuery.sizeOf(context).height/7,color: Colors.purpleAccent),
                   ),


                 ],
               ),
             ),
             Expanded(// i am using this widget because i want to auto adjust the column according any screen
               child: Column(//this second column  consisting of sven on tap  GestureDetector to play music
                 children: [
                   GestureDetector(
                     onTap: (){
                       final music = AudioPlayer();
                       music.play(AssetSource("note1.wav"));
                     },child: Container(height: MediaQuery.sizeOf(context).height/7,color: Colors.purpleAccent,),
                   ),
                   GestureDetector(
                     onTap: (){
                       final music = AudioPlayer();
                       music.play(AssetSource("note2.wav"));
                     },child: Container(height:MediaQuery.sizeOf(context).height/7,color: Colors.purple),
                   ),
                   GestureDetector(
                     onTap: (){
                       final music = AudioPlayer();
                       music.play(AssetSource("note3.wav"));
                     },child: Container(height:  MediaQuery.sizeOf(context).height/7,color:  Colors.pink),
                   ),
                   GestureDetector(
                     onTap: (){
                       final music = AudioPlayer();
                       music.play(AssetSource("note5.wav"));
                     },child: Container(height:  MediaQuery.sizeOf(context).height/7,color: Colors.purple),
                   ),
                   GestureDetector(
                     onTap: (){
                       final music = AudioPlayer();
                       music.play(AssetSource("note4.wav"));
                     },child: Container(height: MediaQuery.sizeOf(context).height/7,color: Colors.green),
                   ),
                   GestureDetector(
                     onTap: (){
                       final music = AudioPlayer();
                       music.play(AssetSource("note6.wav"));
                     },child: Container(height:  MediaQuery.sizeOf(context).height/7,color: Colors.black),
                   ),
                   GestureDetector(
                     onTap: (){
                       final music = AudioPlayer();
                       music.play(AssetSource("note7.wav"));
                     },child: Container(height: MediaQuery.sizeOf(context).height/7,color: Colors.blue),
                   ),


                 ],
               ),
             ),
             

           ],
         )
      ),
    );
  }
}
