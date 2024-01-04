import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DevicePreview(
    builder: (BuildContext context) => MaterialApp(
      useInheritedMediaQuery: true,
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    ),
  ));
}


class Homepage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() =>homepagestate();


}
class homepagestate extends State<Homepage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  body: ListView(
    children: [],

  ),
    );
  }

}