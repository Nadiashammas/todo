import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'app/bloc_observer.dart';
import 'home screen.dart';
import 'package:splash_screen_view/SplashScreenView.dart';

void main() {
  Bloc.observer = MyBlocObserver();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.amber,
        ),
        home: SplashScreenView(
          navigateRoute: MyHomePage(),
          duration: 7000,
          imageSize: 230,
          imageSrc: 'images/todo.jpg',
          text: ""
              "Nadia's ToDo App",
          textType: TextType.ColorizeAnimationText,
          textStyle: TextStyle(
            fontSize: 40.0,
          ),
          colors: [
            Colors.purple,
            Colors.blue,
            Colors.yellow,
            Colors.red,
          ],
          backgroundColor: Colors.white,
        ));
  }
}
