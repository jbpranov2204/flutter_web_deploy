import 'package:flutter/material.dart';
import 'package:llm_postgres/Pages/desktop_page.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      theme: ThemeData(
         brightness: Brightness.light
         
         
      ),
        home:DesktopPage(),
        debugShowCheckedModeBanner: false,

    );
  }
}