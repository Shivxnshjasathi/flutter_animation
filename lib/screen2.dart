import 'package:ani_ui/screen1.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Hero(
                tag: "boss2",
                child: Material(
                  child: Container(
                    width: 400,
                    height: 160,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20)),
                        color: Colors.white),
                    child: const Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Text(
                                  "🏀",
                                  style: TextStyle(fontSize: 25),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "🎵",
                                  style: TextStyle(fontSize: 25),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "🎥",
                                  style: TextStyle(fontSize: 25),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "🏋️",
                                  style: TextStyle(fontSize: 25),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "📖",
                                  style: TextStyle(fontSize: 25),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "🌼",
                                  style: TextStyle(fontSize: 25),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "🌰",
                                  style: TextStyle(fontSize: 25),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "☎️",
                                  style: TextStyle(fontSize: 25),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "🏔️",
                                  style: TextStyle(fontSize: 25),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "🍐",
                                  style: TextStyle(fontSize: 25),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "🏮",
                                  style: TextStyle(fontSize: 25),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "🎯",
                                  style: TextStyle(fontSize: 25),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Hero(
                tag: "boss1",
                child: Material(
                  child: Column(
                    children: [
                      Container(
                        width: 400,
                        height: 90,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20)),
                            color: Color.fromRGBO(80, 67, 217, 1)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              const SizedBox(
                                height: 20,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      const Icon(
                                        Icons.pin_drop,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "San Jose,USA",
                                            style: GoogleFonts.poppins(
                                                color: Colors.white,
                                                fontSize: 16,
                                                fontWeight: FontWeight.w400),
                                          ),
                                          Text(
                                            "94088",
                                            style: GoogleFonts.poppins(
                                                color: Colors.white38,
                                                fontSize: 16,
                                                fontWeight: FontWeight.w400),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        height: 40,
                                        width: 40,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(100),
                                            color: Colors.white24),
                                        child: const Center(
                                          child: Icon(
                                            Icons.search,
                                            color: Colors.white,
                                            size: 28,
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 5,
                                      ),
                                      Container(
                                        height: 40,
                                        width: 40,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(100),
                                            color: Colors.white24),
                                        child: const Center(
                                          child: Icon(
                                            Icons.notifications,
                                            color: Colors.white,
                                            size: 28,
                                          ),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Hero(
              tag: "boss4",
              child: Material(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "My Calender Events",
                      style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(children: [
              const SizedBox(
                height: 20,
              ),
              Hero(
                tag: "boss",
                child: Material(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          PageRouteBuilder(
                              transitionDuration: const Duration(seconds: 1),
                              pageBuilder: (_, __, ___) => const Screen1()));
                    },
                    child: Container(
                      width: 400,
                      height: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.blue.shade50),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10.0),
                        child: Column(children: [
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Icon(Icons.arrow_back_ios_new_rounded),
                                Text(
                                  "December 2023",
                                  style: GoogleFonts.poppins(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600),
                                ),
                                const Icon(Icons.arrow_forward_ios_rounded),
                              ],
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(vertical: 5.0),
                            child: Divider(
                              color: Colors.grey,
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(
                                  height: 210,
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Mo",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Text(
                                        "30",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black12,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      Text(
                                        "7",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      Column(
                                        children: [
                                          Text(
                                            "14",
                                            style: GoogleFonts.poppins(
                                                color: Colors.black,
                                                fontSize: 18,
                                                fontWeight: FontWeight.w400),
                                          ),
                                          Row(
                                            children: [
                                              Container(
                                                height: 5,
                                                width: 8,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                    color: Colors.green),
                                              ),
                                              Container(
                                                height: 5,
                                                width: 8,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                    color: Colors.yellow),
                                              ),
                                              Container(
                                                height: 5,
                                                width: 8,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                    color: Colors.red),
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                      Text(
                                        "21",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      Column(
                                        children: [
                                          Text(
                                            "28",
                                            style: GoogleFonts.poppins(
                                                color: Colors.black,
                                                fontSize: 18,
                                                fontWeight: FontWeight.w400),
                                          ),
                                          Row(
                                            children: [
                                              Container(
                                                height: 5,
                                                width: 8,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                    color: Colors.yellow),
                                              ),
                                              Container(
                                                height: 5,
                                                width: 8,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                    color: Colors.red),
                                              ),
                                              Container(
                                                height: 5,
                                                width: 8,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                    color: Colors.indigo),
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 210,
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Tu",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Text(
                                        "1",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      Text(
                                        "8",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      Text(
                                        "15",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      Text(
                                        "22",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      Text(
                                        "29",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 210,
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "We",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Text(
                                        "2",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      Text(
                                        "9",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      Text(
                                        "16",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      Text(
                                        "23",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      Text(
                                        "30",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 210,
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Th",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Text(
                                        "3",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      Text(
                                        "10",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      Text(
                                        "17",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      Text(
                                        "24",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      Text(
                                        "31",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 210,
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Fr",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Text(
                                        "4",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      Column(
                                        children: [
                                          Text(
                                            "11",
                                            style: GoogleFonts.poppins(
                                                color: Colors.black,
                                                fontSize: 18,
                                                fontWeight: FontWeight.w400),
                                          ),
                                          Container(
                                            height: 5,
                                            width: 24,
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(20),
                                                color: Colors.green),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        "18",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      Column(
                                        children: [
                                          Text(
                                            "25",
                                            style: GoogleFonts.poppins(
                                                color: Colors.black,
                                                fontSize: 18,
                                                fontWeight: FontWeight.w400),
                                          ),
                                          Row(
                                            children: [
                                              Container(
                                                height: 5,
                                                width: 12,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                    color: Colors.red),
                                              ),
                                              Container(
                                                height: 5,
                                                width: 12,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                    color: Colors.indigo),
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                      Text(
                                        "1",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black12,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 210,
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Sa",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Column(
                                        children: [
                                          Text(
                                            "5",
                                            style: GoogleFonts.poppins(
                                                color: Colors.black,
                                                fontSize: 18,
                                                fontWeight: FontWeight.w400),
                                          ),
                                          Row(
                                            children: [
                                              Container(
                                                height: 5,
                                                width: 12,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                    color: Colors.green),
                                              ),
                                              Container(
                                                height: 5,
                                                width: 12,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                    color: Colors.red),
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                      Text(
                                        "12",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      Text(
                                        "19",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      Text(
                                        "26",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      Text(
                                        "2",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black12,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 210,
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Su",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Column(
                                        children: [
                                          Text(
                                            "6",
                                            style: GoogleFonts.poppins(
                                                color: Colors.black,
                                                fontSize: 18,
                                                fontWeight: FontWeight.w400),
                                          ),
                                          Row(
                                            children: [
                                              Container(
                                                height: 5,
                                                width: 7,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                    color: Colors.green),
                                              ),
                                              Container(
                                                height: 5,
                                                width: 7,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                    color: Colors.yellow),
                                              ),
                                              Container(
                                                height: 5,
                                                width: 7,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                    color: Colors.red),
                                              ),
                                              Container(
                                                height: 5,
                                                width: 7,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                    color: Colors.indigo),
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                      Text(
                                        "13",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      Text(
                                        "20",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      Text(
                                        "27",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      Text(
                                        "3",
                                        style: GoogleFonts.poppins(
                                            color: Colors.black12,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
                        ]),
                      ),
                    ),
                  ),
                ),
              )
            ]),
          ),
        ],
      ),
    );
  }
}
