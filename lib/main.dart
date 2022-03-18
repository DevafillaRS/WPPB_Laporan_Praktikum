import 'package:flutter/material.dart';
import 'package:percobaan_3/provider/done_tourism_provider.dart';
import 'package:provider/provider.dart';
import 'views/main_screen.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
        create: (context) => DoneTourismProvider(),
    child: MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

     primarySwatch: Colors.blue,
     fontFamily: "Inter",
    ),
      home: MainScreen(),
    ),
    );
  }
}