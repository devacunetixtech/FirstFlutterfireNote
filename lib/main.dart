import 'package:firebase_core/firebase_core.dart';
import 'package:firstproject/screens/home_screen.dart';
import 'package:flutter/material.dart';

Future<void> main() async{
  WidgetsFlutterBinding.ensureInitialized();// api key - AIzaSyBxovPDBU7LtqyDTKnpaJGrEH1w4l97n0g app id - 1:863506974499:android:a687044701ad27b8d62e96
  await Firebase.initializeApp(
    options: FirebaseOptions(
    apiKey: "AIzaSyBxovPDBU7LtqyDTKnpaJGrEH1w4l97n0g",
    appId: "1:863506974499:android:a687044701ad27b8d62e96",
    messagingSenderId: "",
    projectId: "flutterfirenotes-f92de",
  )
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
      
    );
  }
}


