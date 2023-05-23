import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lottie/lottie.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
        overlays: [SystemUiOverlay.bottom]);
    SystemChrome.setPreferredOrientations(
        [DeviceOrientation.landscapeLeft, DeviceOrientation.landscapeRight]);
    Timer(
      const Duration(seconds: 5),
      () => Navigator.of(context).pushReplacementNamed('home_page'),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          children: [
            const SizedBox(
              height: 60,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Align(
                  alignment: const Alignment(0,-0.8),
                  child: Container(
                    // height: 150,
                    // width: 150,
                    child: Lottie.network(
                      "https://assets5.lottiefiles.com/packages/lf20_yU09RI.json",
                      height: 150,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                const SizedBox(width: 120),
                Align(
                  alignment: Alignment.topRight,
                  child: SizedBox(
                    height: 100,
                    child: Lottie.network(
                        "https://assets3.lottiefiles.com/packages/lf20_9wQfUoV4Wq.json",
                        fit: BoxFit.fill),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 54,
            ),
            Container(
              height: 60,
              child: Lottie.network(
                  "https://assets10.lottiefiles.com/packages/lf20_iZzQpNaAnT.json",
                  reverse: true,
                  fit: BoxFit.fill),
            ),
          ],
        ),
      ),
    );
  }
}
