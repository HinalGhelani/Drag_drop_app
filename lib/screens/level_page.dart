import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

class LevelPage extends StatefulWidget {
  const LevelPage({Key? key}) : super(key: key);

  @override
  State<LevelPage> createState() => _LevelPageState();
}

class _LevelPageState extends State<LevelPage> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;

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
              alignment: const Alignment(0, 0.9),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushNamed('easy_level');
                    },
                    child: Container(
                      margin: const EdgeInsets.all(8),
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
                      child: Text(
                        "Easy ",
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
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushNamed('medium_level');
                    },
                    child: Container(
                      margin: const EdgeInsets.all(8),
                      padding: const EdgeInsets.all(10),
                      height: h / 5.8,
                      width: w / 4.8,
                      decoration: BoxDecoration(
                        color: Colors.deepOrange.shade700,
                        borderRadius: BorderRadius.circular(28),
                        border: Border.all(
                          color: Colors.deepOrange.shade900,
                          width: 3,
                        ),
                      ),
                      alignment: Alignment.topCenter,
                      child: Text(
                        "Medium ",
                        style: GoogleFonts.caveatBrush(
                          shadows: [
                            const Shadow(
                                offset: Offset(0, 0),
                                color: Colors.black,
                                blurRadius: 9)
                          ],
                          color: Colors.yellow,
                          fontWeight: FontWeight.w600,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushNamed('hard_level');
                    },
                    child: Container(
                      margin: const EdgeInsets.all(8),
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
                            Icons.lock,
                            color: Colors.yellow,
                            shadows: [
                              Shadow(
                                offset: Offset(0, 0),
                                color: Colors.black,
                                blurRadius: 9,
                              )
                            ],
                            size: 30,
                          ),
                          Text(
                            " Hard ",
                            style: GoogleFonts.caveatBrush(
                              shadows: [
                                const Shadow(
                                    offset: Offset(0, 0),
                                    color: Colors.black,
                                    blurRadius: 9)
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
                  const SizedBox(
                    width: 30,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
