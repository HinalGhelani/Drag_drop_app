import 'package:flutter/material.dart';

class HardLevel extends StatefulWidget {
  const HardLevel({Key? key}) : super(key: key);

  @override
  State<HardLevel> createState() => _EasyLevelState();
}

class _EasyLevelState extends State<HardLevel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HardLevel"),
      ),
    );
  }
}
