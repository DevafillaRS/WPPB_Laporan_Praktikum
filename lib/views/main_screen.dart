import "package:flutter/material.dart";
import 'package:percobaan_3/components/tourism_list.dart';
import 'package:percobaan_3/views/done_tourism_list.dart';


class MainScreen extends StatefulWidget {
  MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tempat Wisata Surabaya"),
        actions: <Widget>[
          IconButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const DoneTourismList();
                }));
              },
              icon: const Icon(Icons.done_outline))
        ],
      ),
      body: TourismList(),
    );
  }
}