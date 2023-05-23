import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:practice/screens/easy_level.dart';
import 'package:practice/screens/hard_level.dart';
import 'package:practice/screens/home_page.dart';
import 'package:practice/screens/level_page.dart';
import 'package:practice/screens/medium_level.dart';
import 'package:practice/screens/spash_screen.dart';

void main() {
  runApp( MaterialApp(
    theme: ThemeData(useMaterial3: true),
    debugShowCheckedModeBanner: false,
    initialRoute: 'splash_screen',
    routes: {
      '/' : (context) => const MyApp(),
      'home_page' : (context) => const HomePage(),
      'splash_screen' : (context) => const SplashScreen(),
      'level_page' : (context) => const LevelPage(),
      'easy_level' : (context) => const EasyLevel(),
      'medium_level' : (context) => const MediumLevel(),
      'hard_level' : (context) => const HardLevel(),
    },
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool one = false;
  bool two = false;
  bool three = false;
  bool four = false;
  bool five = false;
  bool six = false;
  bool seven = false;
  bool eight = false;
  bool nine = false;
  bool ten = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Draggable app",
            style: TextStyle(fontSize: 15, color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Colors.deepPurple,
        ),
        body: Text("Hellloooooooo")
        // Column(
        //   children: [
        //     Expanded(
        //       child: Container(
        //         margin: const EdgeInsets.all(10),
        //         decoration: BoxDecoration(
        //           color: Colors.grey.shade300,
        //           borderRadius: BorderRadius.circular(10),
        //         ),
        //         child: Column(
        //           mainAxisAlignment: MainAxisAlignment.spaceAround,
        //           children: [
        //             Row(
        //               mainAxisAlignment: MainAxisAlignment.spaceAround,
        //               children: [
        //                 Draggable(
        //                   data: "three",
        //                   feedback: Container(
        //                     height: 80,
        //                     width: 60,
        //                     decoration: BoxDecoration(
        //                       borderRadius: BorderRadius.circular(10),
        //                       color: Colors.deepPurple,
        //                     ),
        //                     alignment: Alignment.center,
        //                     child: const Text(
        //                       "3",
        //                       style: TextStyle(
        //                           decoration: TextDecoration.none,
        //                           fontSize: 30,
        //                           color: Colors.white,
        //                           fontWeight: FontWeight.bold),
        //                     ),
        //                   ),
        //                   child: Container(
        //                     height: 80,
        //                     width: 60,
        //                     decoration: BoxDecoration(
        //                       borderRadius: BorderRadius.circular(10),
        //                       color: (three == false)
        //                           ? Colors.deepPurple
        //                           : Colors.deepPurple.shade200,
        //                     ),
        //                     alignment: Alignment.center,
        //                     child: const Text(
        //                       "3",
        //                       style: TextStyle(
        //                           fontSize: 30,
        //                           color: Colors.white,
        //                           fontWeight: FontWeight.bold),
        //                     ),
        //                   ),
        //                 ),
        //                 Draggable(
        //                   data: "eight",
        //                   feedback: Container(
        //                     height: 80,
        //                     width: 60,
        //                     decoration: BoxDecoration(
        //                       borderRadius: BorderRadius.circular(10),
        //                       color: Colors.deepPurple,
        //                     ),
        //                     alignment: Alignment.center,
        //                     child: const Text(
        //                       "8",
        //                       style: TextStyle(
        //                           decoration: TextDecoration.none,
        //                           fontSize: 30,
        //                           color: Colors.white,
        //                           fontWeight: FontWeight.bold),
        //                     ),
        //                   ),
        //                   child: Container(
        //                     height: 80,
        //                     width: 60,
        //                     decoration: BoxDecoration(
        //                       borderRadius: BorderRadius.circular(10),
        //                       color: (eight == false)
        //                           ? Colors.deepPurple
        //                           : Colors.deepPurple.shade200,
        //                     ),
        //                     alignment: Alignment.center,
        //                     child: const Text(
        //                       "8",
        //                       style: TextStyle(
        //                           fontSize: 30,
        //                           color: Colors.white,
        //                           fontWeight: FontWeight.bold),
        //                     ),
        //                   ),
        //                 ),
        //                 Draggable(
        //                   data: "five",
        //                   feedback: Container(
        //                     height: 80,
        //                     width: 60,
        //                     decoration: BoxDecoration(
        //                       borderRadius: BorderRadius.circular(10),
        //                       color: Colors.deepPurple,
        //                     ),
        //                     alignment: Alignment.center,
        //                     child: const Text(
        //                       "5",
        //                       style: TextStyle(
        //                           decoration: TextDecoration.none,
        //                           fontSize: 30,
        //                           color: Colors.white,
        //                           fontWeight: FontWeight.bold),
        //                     ),
        //                   ),
        //                   child: Container(
        //                     height: 80,
        //                     width: 60,
        //                     decoration: BoxDecoration(
        //                       borderRadius: BorderRadius.circular(10),
        //                       color: (five == false)
        //                           ? Colors.deepPurple
        //                           : Colors.deepPurple.shade200,
        //                     ),
        //                     alignment: Alignment.center,
        //                     child: const Text(
        //                       "5",
        //                       style: TextStyle(
        //                           fontSize: 30,
        //                           color: Colors.white,
        //                           fontWeight: FontWeight.bold),
        //                     ),
        //                   ),
        //                 ),
        //                 Draggable(
        //                   data: "one",
        //                   feedback: Container(
        //                     height: 80,
        //                     width: 60,
        //                     decoration: BoxDecoration(
        //                       borderRadius: BorderRadius.circular(10),
        //                       color: Colors.deepPurple,
        //                     ),
        //                     alignment: Alignment.center,
        //                     child: const Text(
        //                       "1",
        //                       style: TextStyle(
        //                           decoration: TextDecoration.none,
        //                           fontSize: 30,
        //                           color: Colors.white,
        //                           fontWeight: FontWeight.bold),
        //                     ),
        //                   ),
        //                   child: Container(
        //                     height: 80,
        //                     width: 60,
        //                     decoration: BoxDecoration(
        //                       borderRadius: BorderRadius.circular(10),
        //                       color: (one == false)
        //                           ? Colors.deepPurple
        //                           : Colors.deepPurple.shade200,
        //                     ),
        //                     alignment: Alignment.center,
        //                     child: const Text(
        //                       "1",
        //                       style: TextStyle(
        //                           fontSize: 30,
        //                           color: Colors.white,
        //                           fontWeight: FontWeight.bold),
        //                     ),
        //                   ),
        //                 ),
        //               ],
        //             ),
        //             Row(
        //               mainAxisAlignment: MainAxisAlignment.spaceAround,
        //               children: [
        //                 Draggable(
        //                   data: "two",
        //                   feedback: Container(
        //                     height: 80,
        //                     width: 60,
        //                     decoration: BoxDecoration(
        //                       borderRadius: BorderRadius.circular(10),
        //                       color: Colors.deepPurple,
        //                     ),
        //                     alignment: Alignment.center,
        //                     child: const Text(
        //                       "2",
        //                       style: TextStyle(
        //                           decoration: TextDecoration.none,
        //                           fontSize: 30,
        //                           color: Colors.white,
        //                           fontWeight: FontWeight.bold),
        //                     ),
        //                   ),
        //                   child: Container(
        //                     height: 80,
        //                     width: 60,
        //                     decoration: BoxDecoration(
        //                       borderRadius: BorderRadius.circular(10),
        //                       color: (two == false)
        //                           ? Colors.deepPurple
        //                           : Colors.deepPurple.shade200,
        //                     ),
        //                     alignment: Alignment.center,
        //                     child: const Text(
        //                       "2",
        //                       style: TextStyle(
        //                           fontSize: 30,
        //                           color: Colors.white,
        //                           fontWeight: FontWeight.bold),
        //                     ),
        //                   ),
        //                 ),
        //                 Draggable(
        //                   data: "six",
        //                   feedback: Container(
        //                     height: 80,
        //                     width: 60,
        //                     decoration: BoxDecoration(
        //                       borderRadius: BorderRadius.circular(10),
        //                       color: Colors.deepPurple,
        //                     ),
        //                     alignment: Alignment.center,
        //                     child: const Text(
        //                       "6",
        //                       style: TextStyle(
        //                           decoration: TextDecoration.none,
        //                           fontSize: 30,
        //                           color: Colors.white,
        //                           fontWeight: FontWeight.bold),
        //                     ),
        //                   ),
        //                   child: Container(
        //                     height: 80,
        //                     width: 60,
        //                     decoration: BoxDecoration(
        //                       borderRadius: BorderRadius.circular(10),
        //                       color: (six == false)
        //                           ? Colors.deepPurple
        //                           : Colors.deepPurple.shade200,
        //                     ),
        //                     alignment: Alignment.center,
        //                     child: const Text(
        //                       "6",
        //                       style: TextStyle(
        //                           fontSize: 30,
        //                           color: Colors.white,
        //                           fontWeight: FontWeight.bold),
        //                     ),
        //                   ),
        //                 ),
        //                 Draggable(
        //                   data: "four",
        //                   feedback: Container(
        //                     height: 80,
        //                     width: 60,
        //                     decoration: BoxDecoration(
        //                       borderRadius: BorderRadius.circular(10),
        //                       color: Colors.deepPurple,
        //                     ),
        //                     alignment: Alignment.center,
        //                     child: const Text(
        //                       "4",
        //                       style: TextStyle(
        //                           decoration: TextDecoration.none,
        //                           fontSize: 30,
        //                           color: Colors.white,
        //                           fontWeight: FontWeight.bold),
        //                     ),
        //                   ),
        //                   child: Container(
        //                     height: 80,
        //                     width: 60,
        //                     decoration: BoxDecoration(
        //                       borderRadius: BorderRadius.circular(10),
        //                       color: (four == false)
        //                           ? Colors.deepPurple
        //                           : Colors.deepPurple.shade200,
        //                     ),
        //                     alignment: Alignment.center,
        //                     child: const Text(
        //                       "4",
        //                       style: TextStyle(
        //                           fontSize: 30,
        //                           color: Colors.white,
        //                           fontWeight: FontWeight.bold),
        //                     ),
        //                   ),
        //                 ),
        //                 Draggable(
        //                   data: "ten",
        //                   feedback: Container(
        //                     height: 80,
        //                     width: 60,
        //                     decoration: BoxDecoration(
        //                       borderRadius: BorderRadius.circular(10),
        //                       color: Colors.deepPurple,
        //                     ),
        //                     alignment: Alignment.center,
        //                     child: const Text(
        //                       "10",
        //                       style: TextStyle(
        //                           decoration: TextDecoration.none,
        //                           fontSize: 30,
        //                           color: Colors.white,
        //                           fontWeight: FontWeight.bold),
        //                     ),
        //                   ),
        //                   child: Container(
        //                     height: 80,
        //                     width: 60,
        //                     decoration: BoxDecoration(
        //                       borderRadius: BorderRadius.circular(10),
        //                       color: (ten == false)
        //                           ? Colors.deepPurple
        //                           : Colors.deepPurple.shade200,
        //                     ),
        //                     alignment: Alignment.center,
        //                     child: const Text(
        //                       "10",
        //                       style: TextStyle(
        //                           fontSize: 30,
        //                           color: Colors.white,
        //                           fontWeight: FontWeight.bold),
        //                     ),
        //                   ),
        //                 ),
        //               ],
        //             ),
        //             Row(
        //               mainAxisAlignment: MainAxisAlignment.center,
        //               children: [
        //                 Draggable(
        //                   data: "nine",
        //                   feedback: Container(
        //                     height: 80,
        //                     width: 60,
        //                     decoration: BoxDecoration(
        //                       borderRadius: BorderRadius.circular(10),
        //                       color: Colors.deepPurple,
        //                     ),
        //                     alignment: Alignment.center,
        //                     child: const Text(
        //                       "9",
        //                       style: TextStyle(
        //                           decoration: TextDecoration.none,
        //                           fontSize: 30,
        //                           color: Colors.white,
        //                           fontWeight: FontWeight.bold),
        //                     ),
        //                   ),
        //                   child: Container(
        //                     height: 80,
        //                     width: 60,
        //                     decoration: BoxDecoration(
        //                       borderRadius: BorderRadius.circular(10),
        //                       color: (nine == false)
        //                           ? Colors.deepPurple
        //                           : Colors.deepPurple.shade200,
        //                     ),
        //                     alignment: Alignment.center,
        //                     child: const Text(
        //                       "9",
        //                       style: TextStyle(
        //                           fontSize: 30,
        //                           color: Colors.white,
        //                           fontWeight: FontWeight.bold),
        //                     ),
        //                   ),
        //                 ),
        //                 const SizedBox(width: 40),
        //                 Draggable(
        //                   data: "seven",
        //                   feedback: Container(
        //                     height: 80,
        //                     width: 60,
        //                     decoration: BoxDecoration(
        //                       borderRadius: BorderRadius.circular(10),
        //                       color: Colors.deepPurple,
        //                     ),
        //                     alignment: Alignment.center,
        //                     child: const Text(
        //                       "7",
        //                       style: TextStyle(
        //                           decoration: TextDecoration.none,
        //                           fontSize: 30,
        //                           color: Colors.white,
        //                           fontWeight: FontWeight.bold),
        //                     ),
        //                   ),
        //                   child: Container(
        //                     height: 80,
        //                     width: 60,
        //                     decoration: BoxDecoration(
        //                       borderRadius: BorderRadius.circular(10),
        //                       color: (seven == false)
        //                           ? Colors.deepPurple
        //                           : Colors.deepPurple.shade200,
        //                     ),
        //                     alignment: Alignment.center,
        //                     child: const Text(
        //                       "7",
        //                       style: TextStyle(
        //                           fontSize: 30,
        //                           color: Colors.white,
        //                           fontWeight: FontWeight.bold),
        //                     ),
        //                   ),
        //                 ),
        //               ],
        //             ),
        //           ],
        //         ),
        //       ),
        //     ),
        //     Expanded(
        //       child: Container(
        //         margin: const EdgeInsets.all(10),
        //         decoration: BoxDecoration(
        //           color: Colors.grey.shade300,
        //           borderRadius: BorderRadius.circular(10),
        //         ),
        //         child: Column(
        //           mainAxisAlignment: MainAxisAlignment.spaceAround,
        //           children: [
        //             Row(
        //               mainAxisAlignment: MainAxisAlignment.spaceAround,
        //               children: [
        //                 DragTarget(
        //                   onAccept: (data) {
        //                     setState(() {
        //                       one = true;
        //                     });
        //                   },
        //                   onWillAccept: (data) {
        //                     if (data == "one") {
        //                       return true;
        //                     } else {
        //                       return false;
        //                     }
        //                   },
        //                   builder: (context, List accept, List reject) {
        //                     return (one == false)
        //                         ? DottedBorder(
        //                             color: Colors.black,
        //                             strokeWidth: 2,
        //                             dashPattern: const [5, 5],
        //                             radius: const Radius.circular(50),
        //                             child: Container(
        //                               height: 80,
        //                               width: 60,
        //                               color: Colors.grey.shade400,
        //                               alignment: Alignment.center,
        //                               child: const Text(
        //                                 "One",
        //                                 style: TextStyle(
        //                                     fontSize: 15, color: Colors.black),
        //                               ),
        //                             ),
        //                           )
        //                         : Container(
        //                             height: 80,
        //                             width: 60,
        //                             decoration: BoxDecoration(
        //                               borderRadius: BorderRadius.circular(10),
        //                               color: Colors.deepPurple,
        //                             ),
        //                             alignment: Alignment.center,
        //                             child: const Text(
        //                               "1",
        //                               style: TextStyle(
        //                                   fontSize: 30,
        //                                   color: Colors.white,
        //                                   fontWeight: FontWeight.bold),
        //                             ),
        //                           );
        //                   },
        //                 ),
        //                 DragTarget(
        //                   onAccept: (data) {
        //                     setState(() {
        //                       two = true;
        //                     });
        //                   },
        //                   onWillAccept: (data) {
        //                     if (data == "two") {
        //                       return true;
        //                     } else {
        //                       return false;
        //                     }
        //                   },
        //                   builder: (context, List accept, List reject) {
        //                     return (two == false)
        //                         ? DottedBorder(
        //                             color: Colors.black,
        //                             strokeWidth: 2,
        //                             dashPattern: const [5, 5],
        //                             radius: const Radius.circular(50),
        //                             child: Container(
        //                               height: 80,
        //                               width: 60,
        //                               color: Colors.grey.shade400,
        //                               alignment: Alignment.center,
        //                               child: const Text(
        //                                 "Two",
        //                                 style: TextStyle(
        //                                     fontSize: 15, color: Colors.black),
        //                               ),
        //                             ),
        //                           )
        //                         : Container(
        //                             height: 80,
        //                             width: 60,
        //                             decoration: BoxDecoration(
        //                               borderRadius: BorderRadius.circular(10),
        //                               color: Colors.deepPurple,
        //                             ),
        //                             alignment: Alignment.center,
        //                             child: const Text(
        //                               "2",
        //                               style: TextStyle(
        //                                   fontSize: 30,
        //                                   color: Colors.white,
        //                                   fontWeight: FontWeight.bold),
        //                             ),
        //                           );
        //                   },
        //                 ),
        //                 DragTarget(
        //                   onAccept: (data) {
        //                     setState(() {
        //                       three = true;
        //                     });
        //                   },
        //                   onWillAccept: (data) {
        //                     if (data == "three") {
        //                       return true;
        //                     } else {
        //                       return false;
        //                     }
        //                   },
        //                   builder: (context, List accept, List reject) {
        //                     return (three == false)
        //                         ? DottedBorder(
        //                             color: Colors.black,
        //                             strokeWidth: 2,
        //                             dashPattern: const [5, 5],
        //                             radius: const Radius.circular(50),
        //                             child: Container(
        //                               height: 80,
        //                               width: 60,
        //                               color: Colors.grey.shade400,
        //                               alignment: Alignment.center,
        //                               child: const Text(
        //                                 "Three",
        //                                 style: TextStyle(
        //                                     fontSize: 15, color: Colors.black),
        //                               ),
        //                             ),
        //                           )
        //                         : Container(
        //                             height: 80,
        //                             width: 60,
        //                             decoration: BoxDecoration(
        //                               borderRadius: BorderRadius.circular(10),
        //                               color: Colors.deepPurple,
        //                             ),
        //                             alignment: Alignment.center,
        //                             child: const Text(
        //                               "3",
        //                               style: TextStyle(
        //                                   fontSize: 30,
        //                                   color: Colors.white,
        //                                   fontWeight: FontWeight.bold),
        //                             ),
        //                           );
        //                   },
        //                 ),
        //                 DragTarget(
        //                   onAccept: (data) {
        //                     setState(() {
        //                       four = true;
        //                     });
        //                   },
        //                   onWillAccept: (data) {
        //                     if (data == "four") {
        //                       return true;
        //                     } else {
        //                       return false;
        //                     }
        //                   },
        //                   builder: (context, List accept, List reject) {
        //                     return (four == false)
        //                         ? DottedBorder(
        //                             color: Colors.black,
        //                             strokeWidth: 2,
        //                             dashPattern: const [5, 5],
        //                             radius: const Radius.circular(50),
        //                             child: Container(
        //                               height: 80,
        //                               width: 60,
        //                               color: Colors.grey.shade400,
        //                               alignment: Alignment.center,
        //                               child: const Text(
        //                                 "Four",
        //                                 style: TextStyle(
        //                                     fontSize: 15, color: Colors.black),
        //                               ),
        //                             ),
        //                           )
        //                         : Container(
        //                             height: 80,
        //                             width: 60,
        //                             decoration: BoxDecoration(
        //                               borderRadius: BorderRadius.circular(10),
        //                               color: Colors.deepPurple,
        //                             ),
        //                             alignment: Alignment.center,
        //                             child: const Text(
        //                               "4",
        //                               style: TextStyle(
        //                                   fontSize: 30,
        //                                   color: Colors.white,
        //                                   fontWeight: FontWeight.bold),
        //                             ),
        //                           );
        //                   },
        //                 ),
        //               ],
        //             ),
        //             Row(
        //               mainAxisAlignment: MainAxisAlignment.spaceAround,
        //               children: [
        //                 DragTarget(
        //                   onAccept: (data) {
        //                     setState(() {
        //                       five = true;
        //                     });
        //                   },
        //                   onWillAccept: (data) {
        //                     if (data == "five") {
        //                       return true;
        //                     } else {
        //                       return false;
        //                     }
        //                   },
        //                   builder: (context, List accept, List reject) {
        //                     return (five == false)
        //                         ? DottedBorder(
        //                             color: Colors.black,
        //                             strokeWidth: 2,
        //                             dashPattern: const [5, 5],
        //                             radius: const Radius.circular(50),
        //                             child: Container(
        //                               height: 80,
        //                               width: 60,
        //                               color: Colors.grey.shade400,
        //                               alignment: Alignment.center,
        //                               child: const Text(
        //                                 "five",
        //                                 style: TextStyle(
        //                                     fontSize: 15, color: Colors.black),
        //                               ),
        //                             ),
        //                           )
        //                         : Container(
        //                             height: 80,
        //                             width: 60,
        //                             decoration: BoxDecoration(
        //                               borderRadius: BorderRadius.circular(10),
        //                               color: Colors.deepPurple,
        //                             ),
        //                             alignment: Alignment.center,
        //                             child: const Text(
        //                               "5",
        //                               style: TextStyle(
        //                                   fontSize: 30,
        //                                   color: Colors.white,
        //                                   fontWeight: FontWeight.bold),
        //                             ),
        //                           );
        //                   },
        //                 ),
        //                 DragTarget(
        //                   onAccept: (data) {
        //                     setState(() {
        //                       six = true;
        //                     });
        //                   },
        //                   onWillAccept: (data) {
        //                     if (data == "six") {
        //                       return true;
        //                     } else {
        //                       return false;
        //                     }
        //                   },
        //                   builder: (context, List accept, List reject) {
        //                     return (six == false)
        //                         ? DottedBorder(
        //                             color: Colors.black,
        //                             strokeWidth: 2,
        //                             dashPattern: const [5, 5],
        //                             radius: const Radius.circular(50),
        //                             child: Container(
        //                               height: 80,
        //                               width: 60,
        //                               color: Colors.grey.shade400,
        //                               alignment: Alignment.center,
        //                               child: const Text(
        //                                 "six",
        //                                 style: TextStyle(
        //                                     fontSize: 15, color: Colors.black),
        //                               ),
        //                             ),
        //                           )
        //                         : Container(
        //                             height: 80,
        //                             width: 60,
        //                             decoration: BoxDecoration(
        //                               borderRadius: BorderRadius.circular(10),
        //                               color: Colors.deepPurple,
        //                             ),
        //                             alignment: Alignment.center,
        //                             child: const Text(
        //                               "6",
        //                               style: TextStyle(
        //                                   fontSize: 30,
        //                                   color: Colors.white,
        //                                   fontWeight: FontWeight.bold),
        //                             ),
        //                           );
        //                   },
        //                 ),
        //                 DragTarget(
        //                   onAccept: (data) {
        //                     setState(() {
        //                       seven = true;
        //                     });
        //                   },
        //                   onWillAccept: (data) {
        //                     if (data == "seven") {
        //                       return true;
        //                     } else {
        //                       return false;
        //                     }
        //                   },
        //                   builder: (context, List accept, List reject) {
        //                     return (seven == false)
        //                         ? DottedBorder(
        //                             color: Colors.black,
        //                             strokeWidth: 2,
        //                             dashPattern: const [5, 5],
        //                             radius: const Radius.circular(50),
        //                             child: Container(
        //                               height: 80,
        //                               width: 60,
        //                               color: Colors.grey.shade400,
        //                               alignment: Alignment.center,
        //                               child: const Text(
        //                                 "seven",
        //                                 style: TextStyle(
        //                                     fontSize: 15, color: Colors.black),
        //                               ),
        //                             ),
        //                           )
        //                         : Container(
        //                             height: 80,
        //                             width: 60,
        //                             decoration: BoxDecoration(
        //                               borderRadius: BorderRadius.circular(10),
        //                               color: Colors.deepPurple,
        //                             ),
        //                             alignment: Alignment.center,
        //                             child: const Text(
        //                               "7",
        //                               style: TextStyle(
        //                                   fontSize: 30,
        //                                   color: Colors.white,
        //                                   fontWeight: FontWeight.bold),
        //                             ),
        //                           );
        //                   },
        //                 ),
        //                 DragTarget(
        //                   onAccept: (data) {
        //                     setState(() {
        //                       eight = true;
        //                     });
        //                   },
        //                   onWillAccept: (data) {
        //                     if (data == "eight") {
        //                       return true;
        //                     } else {
        //                       return false;
        //                     }
        //                   },
        //                   builder: (context, List accept, List reject) {
        //                     return (eight == false)
        //                         ? DottedBorder(
        //                             color: Colors.black,
        //                             strokeWidth: 2,
        //                             dashPattern: const [5, 5],
        //                             radius: const Radius.circular(50),
        //                             child: Container(
        //                               height: 80,
        //                               width: 60,
        //                               color: Colors.grey.shade400,
        //                               alignment: Alignment.center,
        //                               child: const Text(
        //                                 "eight",
        //                                 style: TextStyle(
        //                                     fontSize: 15, color: Colors.black),
        //                               ),
        //                             ),
        //                           )
        //                         : Container(
        //                             height: 80,
        //                             width: 60,
        //                             decoration: BoxDecoration(
        //                               borderRadius: BorderRadius.circular(10),
        //                               color: Colors.deepPurple,
        //                             ),
        //                             alignment: Alignment.center,
        //                             child: const Text(
        //                               "8",
        //                               style: TextStyle(
        //                                   fontSize: 30,
        //                                   color: Colors.white,
        //                                   fontWeight: FontWeight.bold),
        //                             ),
        //                           );
        //                   },
        //                 ),
        //               ],
        //             ),
        //             Row(
        //               mainAxisAlignment: MainAxisAlignment.center,
        //               children: [
        //                 DragTarget(
        //                   onAccept: (data) {
        //                     setState(() {
        //                       nine = true;
        //                     });
        //                   },
        //                   onWillAccept: (data) {
        //                     if (data == "nine") {
        //                       return true;
        //                     } else {
        //                       return false;
        //                     }
        //                   },
        //                   builder: (context, List accept, List reject) {
        //                     return (nine == false)
        //                         ? DottedBorder(
        //                             color: Colors.black,
        //                             strokeWidth: 2,
        //                             dashPattern: const [5, 5],
        //                             radius: const Radius.circular(50),
        //                             child: Container(
        //                               height: 80,
        //                               width: 60,
        //                               color: Colors.grey.shade400,
        //                               alignment: Alignment.center,
        //                               child: const Text(
        //                                 "nine",
        //                                 style: TextStyle(
        //                                     fontSize: 15, color: Colors.black),
        //                               ),
        //                             ),
        //                           )
        //                         : Container(
        //                             height: 80,
        //                             width: 60,
        //                             decoration: BoxDecoration(
        //                               borderRadius: BorderRadius.circular(10),
        //                               color: Colors.deepPurple,
        //                             ),
        //                             alignment: Alignment.center,
        //                             child: const Text(
        //                               "9",
        //                               style: TextStyle(
        //                                   fontSize: 30,
        //                                   color: Colors.white,
        //                                   fontWeight: FontWeight.bold),
        //                             ),
        //                           );
        //                   },
        //                 ),
        //                 const SizedBox(width: 40),
        //                 DragTarget(
        //                   onAccept: (data) {
        //                     setState(() {
        //                       ten = true;
        //                     });
        //                   },
        //                   onWillAccept: (data) {
        //                     if (data == "ten") {
        //                       return true;
        //                     } else {
        //                       return false;
        //                     }
        //                   },
        //                   builder: (context, List accept, List reject) {
        //                     return (ten == false)
        //                         ? DottedBorder(
        //                             color: Colors.black,
        //                             strokeWidth: 2,
        //                             dashPattern: const [5, 5],
        //                             radius: const Radius.circular(50),
        //                             child: Container(
        //                               height: 80,
        //                               width: 60,
        //                               color: Colors.grey.shade400,
        //                               alignment: Alignment.center,
        //                               child: const Text(
        //                                 "ten",
        //                                 style: TextStyle(
        //                                     fontSize: 15, color: Colors.black),
        //                               ),
        //                             ),
        //                           )
        //                         : Container(
        //                             height: 80,
        //                             width: 60,
        //                             decoration: BoxDecoration(
        //                               borderRadius: BorderRadius.circular(10),
        //                               color: Colors.deepPurple,
        //                             ),
        //                             alignment: Alignment.center,
        //                             child: const Text(
        //                               "10",
        //                               style: TextStyle(
        //                                   fontSize: 30,
        //                                   color: Colors.white,
        //                                   fontWeight: FontWeight.bold),
        //                             ),
        //                           );
        //                   },
        //                 ),
        //               ],
        //             ),
        //           ],
        //         ),
        //       ),
        //     ),
        //   ],
        // ),
    );
  }
}
