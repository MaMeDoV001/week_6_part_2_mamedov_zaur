// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather Forecast',
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Center(
            child: Text('Weather Forecast'),
          ),
        ),
        body: Column(children: [
          const SizedBox(
              width: 360,
              child: TextField(
                  decoration: InputDecoration(
                hintText: "Enter City Name",
                border: InputBorder.none,
                hintStyle: TextStyle(
                  color: Colors.white,
                ),
                icon: Icon(Icons.search),
                //icon at head of input
                //prefixIcon: Icon(Icons.people), //you can use prefixIcon property too.
              ))),
          const SizedBox(height: 10),
          Column(children: const [
            Text(
              'Murmansk Oblast, RU',
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 10),
            Text('Friday, Mar 25, 2022',
                style: TextStyle(
                  color: Colors.white,
                )),
          ]),
          const SizedBox(height: 30),
          Container(
              height: 86,
              width: 168,
              alignment: Alignment.center,
              child: Row(children: [
                const Icon(
                  Icons.wb_sunny,
                  color: Colors.white,
                  size: 70,
                ),
                Column(children: const [
                  Text(
                    '14°F',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 50,
                    ),
                  ),
                  Text(
                    'LIGHT SNOW',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ])
              ])),
          const SizedBox(height: 50),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Column(children: const [
              Icon(
                Icons.ac_unit,
                color: Colors.white,
              ),
              SizedBox(height: 5),
              Text(
                "5",
                style: TextStyle(
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
              Text(
                "km/hr",
                style: TextStyle(
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
            ]),
            Column(children: const [
              Icon(
                Icons.ac_unit,
                color: Colors.white,
              ),
              SizedBox(height: 5),
              Text(
                "3",
                style: TextStyle(
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
              Text(
                "%",
                style: TextStyle(
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
            ]),
            Column(children: const [
              Icon(
                Icons.ac_unit,
                color: Colors.white,
              ),
              SizedBox(height: 5),
              Text(
                "20",
                style: TextStyle(
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
              Text(
                "%",
                style: TextStyle(
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
            ]),
          ]),
          const SizedBox(height: 40),
          const Text("7-DAY  WEATHER FORECAST",
              style: TextStyle(
                color: Colors.white,
              )),
          Container(
              margin: const EdgeInsets.symmetric(vertical: 20.0),
              height: 100,
              width: 370,
              child: ListView(scrollDirection: Axis.horizontal, children: [
                Container(
                  margin: const EdgeInsets.all(2.5),
                  width: 150,
                  color: const Color.fromARGB(255, 224, 129, 129),
                  child: Column(children: [
                    const SizedBox(height: 7),
                    const Text(
                      "Friday",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          const Text("6 °F ",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              )),
                          const Icon(
                            Icons.wb_sunny,
                            color: Colors.white,
                          )
                        ]),
                  ]),
                ),
                Container(
                  margin: const EdgeInsets.all(2.5),
                  width: 150,
                  color: const Color.fromARGB(255, 224, 129, 129),
                  child: Column(children: [
                    const SizedBox(height: 7),
                    const Text(
                      "Saturday",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          const Text("5 °F ",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              )),
                          const Icon(
                            Icons.wb_sunny,
                            color: Colors.white,
                          )
                        ]),
                  ]),
                ),
                Container(
                  margin: const EdgeInsets.all(2.5),
                  width: 150,
                  color: const Color.fromARGB(255, 224, 129, 129),
                  child: Column(children: [
                    const SizedBox(height: 7),
                    const Text(
                      "Sunday",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          const Text("22 °F ",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              )),
                          const Icon(
                            Icons.wb_sunny,
                            color: Colors.white,
                          )
                        ]),
                  ]),
                ),
                Container(
                  margin: const EdgeInsets.all(2.5),
                  width: 150,
                  color: const Color.fromARGB(255, 224, 129, 129),
                  child: Column(children: [
                    const SizedBox(height: 7),
                    const Text(
                      "Monday",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          const Text("7 °F ",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              )),
                          const Icon(
                            Icons.wb_sunny,
                            color: Colors.white,
                          )
                        ]),
                  ]),
                ),
                Container(
                  margin: const EdgeInsets.all(2.5),
                  width: 150,
                  color: const Color.fromARGB(255, 224, 129, 129),
                  child: Column(children: [
                    const SizedBox(height: 7),
                    const Text(
                      "Tuesday",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          const Text("13 °F ",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              )),
                          const Icon(
                            Icons.wb_sunny,
                            color: Colors.white,
                          )
                        ]),
                  ]),
                ),
                Container(
                  margin: const EdgeInsets.all(2.5),
                  width: 150,
                  color: const Color.fromARGB(255, 224, 129, 129),
                  child: Column(children: [
                    const SizedBox(height: 7),
                    const Text(
                      "Wednesday",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          const Text("12 °F ",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              )),
                          const Icon(
                            Icons.wb_sunny,
                            color: Colors.white,
                          )
                        ]),
                  ]),
                ),
                Container(
                  margin: const EdgeInsets.all(2.5),
                  width: 150,
                  color: const Color.fromARGB(255, 224, 129, 129),
                  child: Column(children: [
                    const SizedBox(height: 7),
                    const Text(
                      "Thursday",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          const Text("15 °F ",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              )),
                          const Icon(
                            Icons.wb_sunny,
                            color: Colors.white,
                          )
                        ]),
                  ]),
                )
              ]))
        ]),
      ),
    );
  }
}
