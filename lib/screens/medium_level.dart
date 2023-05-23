import 'package:flutter/material.dart';

class MediumLevel extends StatefulWidget {
  const MediumLevel({Key? key}) : super(key: key);

  @override
  State<MediumLevel> createState() => _EasyLevelState();
}

class _EasyLevelState extends State<MediumLevel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MediumLevel"),
      ),
    );
  }
}
