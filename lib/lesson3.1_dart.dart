import 'dart:ffi';

import 'package:flutter/material.dart';

void main(){
  int solanBamNut = 0;
  runApp(
    MaterialApp(
      title: 'My app', // used by the OS task switcher
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Test Home Page'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Day la Page 2'),
              ElevatedButton(
                  onPressed: (){
                    solanBamNut++;
                    print('Nut da dc bam! $solanBamNut');
                  },
                  child: Text("Click me!"))
            ],
          ),
        ),
      ),
    )
  ); //runApp
}