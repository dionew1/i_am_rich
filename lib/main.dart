// import is pulling in the packages used in the file
import 'package:flutter/material.dart';

//main is where the application starts
void main() {
  //runApp builds the widget tree within in
  runApp(
    //Material App is the top of the widget tree with an attribute of home
    MaterialApp(
      //Center widget will center it's child (in this case the Text widget
      home: Center(
        //Text receives the string that is to be displayed on the screen
        child: Text("Hello Flutter!"),
      ),
    ),
  );
}
