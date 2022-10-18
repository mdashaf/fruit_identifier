import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:fruit_identifier/homepage.dart';

class MySplash extends StatefulWidget {
  const MySplash({Key? key}) : super(key: key);

  @override
  State<MySplash> createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context)
  {
    return SplashScreen(
      seconds: 5,
      navigateAfterSeconds: HomePage(),
      title: Text('Fruit Identifier',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
            color: Colors.black87,
            fontStyle: FontStyle.italic,
          )
      ),
      image: Image.asset(
          "assets/fruits.png"
      ),
      backgroundColor: Colors.blueAccent,
      photoSize: 60,
      loaderColor: Colors.yellowAccent,
      loadingText: Text(
        "Developed by Ashaf",
        style: TextStyle(
          color: Colors.black87,
          fontSize: 16.0,
          fontFamily: "Signatra",
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
        ),
      ),
    );
  }
}
