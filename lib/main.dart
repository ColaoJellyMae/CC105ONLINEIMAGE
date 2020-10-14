import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white60,
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.black45,
        ),
        body: Image(
          image: NetworkImage(
              'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.kindpng.com%2Fpicc%2Fm%2F79-794878_diamond-jokingart-com-transparent-background-diamond-clipart-hd.png&imgrefurl=https%3A%2F%2Fwww.kindpng.com%2Fimgv%2FobxwbT_diamond-jokingart-com-transparent-background-diamond-clipart-hd%2F&tbnid=Hag1YFOIJZNf0M&vet=12ahUKEwj0lMipmrHsAhUM5ZQKHRUaB3UQMygGegUIARDIAQ..i&docid=MdN22a6U-H0Q4M&w=860&h=956&q=diamond%20clipart%20png&ved=2ahUKEwj0lMipmrHsAhUM5ZQKHRUaB3UQMygGegUIARDIAQ'),
        ),
      ),
    ),
  );
}
