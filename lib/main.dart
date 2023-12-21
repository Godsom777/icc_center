import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // MediaQuery data here

    Size size = MediaQuery.of(context).size;
    double width = size.width;
    double height = size.height;
    double deviceWidth = width < 980 ? 420 : 450;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Container(
        height: height,
        color: Colors.white70,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: height / 8,
                width: width,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(0, 255, 255, 255),
                    border: Border(bottom: BorderSide(color: Colors.white))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Image(
                      image: AssetImage(
                        'logo.png',
                      ),
                      fit: BoxFit.fill,
                    ),
                    const SizedBox(
                      width: 12,
                    ),
                    Text(
                      'INTERNATIONAL CONVENTION CENTRE OWERRI',
                      style: GoogleFonts.asul(
                        textStyle: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color.fromARGB(255, 57, 57, 57),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Positioned(
                top: 0,
                left: 0,
                width: width,
                height: deviceWidth,
                child: const Image(
                  image: AssetImage('overview-banner1.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
              /////Bottom Menu//////////
              Container(
                decoration: const BoxDecoration(
                    color: Colors.white,
                    border: Border(
                        bottom: BorderSide(width: .5, color: Colors.black45))),
                child: const Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text(
                          "Explore",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.blue),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text("3D Tour"),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text("Main Entrance and General Corridor"),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text("Location / Direction"),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              /////////////head room//////////
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(50.0),
                    child: Column(
                      children: [
                        const Icon(
                          Icons.people,
                          size: 50,
                        ),
                        RichText(
                            text: TextSpan(
                                // "200,000, Capacity",
                                text: " 200,000",
                                style: GoogleFonts.asul(
                                  textStyle: const TextStyle(
                                    fontSize: 32,
                                    fontWeight: FontWeight.w600,
                                    color: Color.fromARGB(255, 4, 104, 143),
                                  ),
                                ),
                                children: [
                              TextSpan(
                                  text: "Capacity",
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: const Color.fromARGB(
                                          255, 160, 39, 39))),
                            ])),
                      ],
                    ),
                  ),

                  /////////////////////////////////SQURAE METRES
                  Padding(
                    padding: const EdgeInsets.all(50.0),
                    child: Column(
                      children: [
                        const Icon(
                          Icons.zoom_out_map_rounded,
                          size: 50,
                        ),
                        RichText(
                            text: TextSpan(
                                // "200,000, Capacity",
                                text: " 72,300",
                                style: GoogleFonts.asul(
                                  textStyle: const TextStyle(
                                    fontSize: 32,
                                    fontWeight: FontWeight.w600,
                                    color: Color.fromARGB(255, 4, 104, 143),
                                  ),
                                ),
                                children: const [
                              TextSpan(
                                  text: "Sqm^4",
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.red)),
                            ])),
                      ],
                    ),
                  ),
                ],
              ),
              ////////////////////////////Built in//////////////////

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      const Icon(
                        Icons.engineering_rounded,
                        size: 50,
                      ),
                      RichText(
                          text: TextSpan(
                              text: " -2years",
                              style: GoogleFonts.asul(
                                textStyle: const TextStyle(
                                  fontSize: 32,
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromARGB(255, 4, 104, 143),
                                ),
                              ),
                              children: const [
                            TextSpan(
                                text: "Built in less than",
                                style:
                                    TextStyle(fontSize: 12, color: Colors.red)),
                          ])),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 100,
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(28.0),
                    child: Text(
                        style: GoogleFonts.lato(
                          textStyle: const TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.bold,
                            color: Colors.black87,
                          ),
                        ),
                        " A MASTERPIECE OF INTERIOR BEAUTY"),
                  ),
                  Container(
                    height: deviceWidth,
                    color: Color.fromARGB(255, 12, 60, 103),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Padding(
                        padding: const EdgeInsets.all(48.0),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                children: [
                                  Image(
                                    image: AssetImage(
                                      'assets/1.jpg',
                                    ),
                                    fit: BoxFit.fill,
                                    width: width / 4,
                                  ),
                                  Text(
                                      style: GoogleFonts.asul(
                                        textStyle: const TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                        ),
                                      ),
                                      'Unique Decorations, With spacious interiors')
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                children: [
                                  Image(
                                    image: AssetImage("assets/2.jpg"),
                                    fit: BoxFit.fill,
                                    width: width / 3,
                                  ),
                                  Text(
                                      style: GoogleFonts.asul(
                                        textStyle: const TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                        ),
                                      ),
                                      'Unique Decorations, With spacious interiors'),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                children: [
                                  Image(
                                    image: AssetImage('assets/3.jpg'),
                                    fit: BoxFit.fill,
                                    width: width / 3,
                                  ),
                                  Text(
                                      style: GoogleFonts.asul(
                                        textStyle: const TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                        ),
                                      ),
                                      'Unique Decorations, With spacious interiors')
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                children: [
                                  Image(
                                    image: AssetImage(
                                      'assets/1.jpg',
                                    ),
                                    fit: BoxFit.fill,
                                    width: width / 4,
                                  ),
                                  Text(
                                      style: GoogleFonts.asul(
                                        textStyle: const TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                        ),
                                      ),
                                      'Unique Decorations, With spacious interiors')
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                children: [
                                  Image(
                                    image: AssetImage(
                                      'assets/1.jpg',
                                    ),
                                    fit: BoxFit.fill,
                                    width: width / 4,
                                  ),
                                  Text(
                                      style: GoogleFonts.asul(
                                        textStyle: const TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                        ),
                                      ),
                                      'Unique Decorations, With spacious interiors')
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),

              Center(
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                  height: height / 2,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 50,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(28.0),
                        child: Text(
                            style: GoogleFonts.lato(
                              textStyle: const TextStyle(
                                fontSize: 32,
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                              ),
                            ),
                            " OVERVIEW OF THE NEW ICC OWERRI"),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(28.0),
                        child: Text(
                            style: GoogleFonts.asul(
                              textStyle: const TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w200,
                                color: Colors.black87,
                              ),
                            ),
                            " Owerri Convention Centre stands as a significant initiative led by the Owerri Municipal Government. It proudly stands as a landmark in the vibrant Owerri Metropolitan Area, playing a crucial role in showcasing Owerri to a global audience. Serving as a pivotal platform, OCC is dedicated to advancing and fortifying the development of the Owerri Metropolitan Area, contributing significantly to the city's growth. Owerri Convention Centre stands as a cornerstone in the establishment of a model demonstration area, embodying the spirit of Owerri's unique socio-economic character."),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: width,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(245, 4, 55, 109),
                    border: Border(
                        bottom: BorderSide(
                            width: .5,
                            color: Color.fromARGB(245, 4, 55, 109)))),
                height: 40,
                child: Center(
                  child: const Text(
                    'A ministry of Environs production 2023',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              )
            ],
          ),
        ),
      )),
    );
  }
}
