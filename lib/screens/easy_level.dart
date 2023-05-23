import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EasyLevel extends StatefulWidget {
  const EasyLevel({Key? key}) : super(key: key);

  @override
  State<EasyLevel> createState() => _EasyLevelState();
}

class _EasyLevelState extends State<EasyLevel> {
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
                      Image.asset("assets/images/level_background.jpg").image,
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 55,
                    width: 55,
                    decoration: BoxDecoration(
                      color: Colors.deepOrange.shade600,
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(
                        width: 2,
                        color: Colors.deepOrange.shade900,
                      ),
                    ),
                    alignment: Alignment.center,
                    child: Icon(
                      Icons.home,
                      color: Colors.yellow.shade600,
                      shadows: [
                        const Shadow(
                          offset: Offset(0, 0),
                          color: Colors.black,
                          blurRadius: 9,
                        )
                      ],
                      size: 30,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 14, right: 14),
                    height: 55,
                    decoration: BoxDecoration(
                      color: Colors.deepOrange.shade600,
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(
                        width: 2,
                        color: Colors.deepOrange.shade900,
                      ),
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      "Fill This Images",
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
                  Container(
                    padding: const EdgeInsets.only(left: 14, right: 14),
                    height: 55,
                    decoration: BoxDecoration(
                      color: Colors.deepOrange.shade600,
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(
                        width: 2,
                        color: Colors.deepOrange.shade900,
                      ),
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      "Level's 1",
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
                ],
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.only(bottom: 70, left: 50, right: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 140,
                      width: 100,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.green.shade900,
                            width: 4,
                          ),
                          borderRadius: BorderRadius.circular(20)),
                      child: Image.asset(
                        "assets/number/8-number.png",
                        color: Colors.green.shade900,
                      ),
                    ),
                    Container(
                      height: 140,
                      width: 100,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.green.shade900,
                            width: 4,
                          ),
                          borderRadius: BorderRadius.circular(20)),
                      child: Image.asset(
                        "assets/number/3-number.png",
                        color: Colors.green.shade900,
                      ),
                    ),
                    Container(
                      height: 140,
                      width: 100,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.green.shade900,
                            width: 4,
                          ),
                          borderRadius: BorderRadius.circular(20)),
                      child: Image.asset(
                        "assets/number/6-number.png",
                        color: Colors.green.shade900,
                      ),
                    ),
                    Container(
                      height: 140,
                      width: 100,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.green.shade900,
                            width: 4,
                          ),
                          borderRadius: BorderRadius.circular(20)),
                      child: Image.asset(
                        "assets/number/8-number.png",
                        color: Colors.green.shade900,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: 60,
                width: w,
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(0.4),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
