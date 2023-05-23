import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final assetAudioPlayer = AssetsAudioPlayer();

  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    assetAudioPlayer.open(
      Audio("assets/audio/fun-kids.mp3"),
      autoStart: true,
      showNotification: false,
      loopMode: LoopMode.playlist,
    );
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Container(
              height: h,
              width: w,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image:
                      Image.asset("assets/images/homepage_wallpaper.jpg").image,
                  fit: BoxFit.fill,
                ),
              ),
            ),
            SizedBox(
              height: h,
              width: w,
              child: Lottie.network(
                "https://assets6.lottiefiles.com/private_files/lf30_qjaufabi.json",
              ),
            ),
            Align(
              alignment: const Alignment(0.8, 0.8),
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context).pushNamed('level_page');
                },
                child: Container(
                  margin: const EdgeInsets.all(5),
                  padding: const EdgeInsets.all(10),
                  height: h / 5.8,
                  width: w / 6,
                  decoration: BoxDecoration(
                    color: Colors.deepOrange.shade700,
                    borderRadius: BorderRadius.circular(28),
                    border: Border.all(
                      color: Colors.deepOrange.shade900,
                      width: 3,
                    ),
                  ),
                  alignment: Alignment.topCenter,
                  child: Row(
                    children: [
                      const Icon(
                        Icons.play_arrow_outlined,
                        color: Colors.yellow,
                        shadows: [
                          Shadow(
                              offset: Offset(0, 0),
                              color: Colors.black,
                              blurRadius: 9)
                        ],
                        size: 40,
                      ),
                      Text(
                        "Play ",
                        style: GoogleFonts.caveatBrush(
                          shadows: [
                            const Shadow(
                              offset: Offset(0, 0),
                              color: Colors.black,
                              blurRadius: 9,
                            )
                          ],
                          color: Colors.yellow,
                          fontWeight: FontWeight.w600,
                          fontSize: 25,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    assetAudioPlayer.dispose();
  }
}
