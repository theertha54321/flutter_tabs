import 'package:flutter/material.dart';
import 'package:tabs/view/home_screen/home_screen.dart';

void main(){
runApp(MyWidget());
}
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}