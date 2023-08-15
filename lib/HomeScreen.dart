import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        body: Container(
          // ignore: sort_child_properties_last
          child: Column(
            children: [
              Expanded(
                child: TabBarView(children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // ignore: avoid_unnecessary_containers
                      Container(
                        margin: EdgeInsets.all(30),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  child: Image.asset('assets/Dots.png'),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      width: 140,
                                      height: 37,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(50)),
                                      ),
                                      child: Row(
                                        children: [
                                          Container(
                                              margin: EdgeInsets.only(left: 10),
                                              decoration: BoxDecoration(
                                                color: Color.fromARGB(
                                                    255, 236, 233, 245),
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(100)),
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.all(5),
                                                decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                      begin: Alignment.topLeft,
                                                      end:
                                                          Alignment.bottomRight,
                                                      colors: [
                                                        Color.fromARGB(
                                                            255, 129, 133, 251),
                                                        Color.fromARGB(
                                                            255, 109, 74, 251),
                                                        Color.fromARGB(
                                                            255, 70, 79, 253),
                                                        Color.fromARGB(
                                                            255, 39, 50, 253),
                                                        Color.fromARGB(
                                                            255, 0, 12, 250),
                                                      ]),
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.circular(100)),
                                                ),
                                                child: Icon(
                                                  Icons.done,
                                                  color: Colors.white,
                                                ),
                                              )),
                                          Container(
                                            margin: EdgeInsets.only(left: 10),
                                            child: Image.asset(
                                              'assets/5.png',
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                        alignment: Alignment.centerRight,
                                        child: Column(
                                          children: [
                                            Container(
                                              width: 85,
                                              height: 85,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                    image: AssetImage(
                                                      'assets/1.png',
                                                    ),
                                                    fit: BoxFit.cover),
                                                color: Color.fromARGB(
                                                    255, 236, 233, 245),
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(100)),
                                              ),
                                            )
                                          ],
                                        )),
                                  ],
                                ),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 140,
                                  height: 37,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50)),
                                  ),
                                  child: Row(
                                    children: [
                                      Container(
                                          margin: EdgeInsets.only(left: 10),
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(
                                                255, 236, 233, 245),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(100)),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.all(5),
                                            decoration: BoxDecoration(
                                              gradient: LinearGradient(
                                                  begin: Alignment.topLeft,
                                                  end: Alignment.bottomRight,
                                                  colors: [
                                                    Color.fromARGB(
                                                        255, 129, 133, 251),
                                                    Color.fromARGB(
                                                        255, 109, 74, 251),
                                                    Color.fromARGB(
                                                        255, 70, 79, 253),
                                                    Color.fromARGB(
                                                        255, 39, 50, 253),
                                                    Color.fromARGB(
                                                        255, 0, 12, 250),
                                                  ]),
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(100)),
                                            ),
                                            child: Icon(
                                              Icons.done,
                                              color: Colors.white,
                                            ),
                                          )),
                                      Container(
                                        margin: EdgeInsets.only(left: 10),
                                        child: Image.asset(
                                          'assets/5.png',
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                    alignment: Alignment.centerLeft,
                                    child: Column(
                                      children: [
                                        Container(
                                          width: 85,
                                          height: 85,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage(
                                                  'assets/4.png',
                                                ),
                                                fit: BoxFit.cover),
                                            color: Color.fromARGB(
                                                255, 236, 233, 245),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(100)),
                                          ),
                                        )
                                      ],
                                    )),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  width: 150,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50)),
                                  ),
                                  child: Row(
                                    children: [
                                      Container(
                                          margin: EdgeInsets.only(left: 10),
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(
                                                255, 236, 233, 245),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(100)),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.all(5),
                                            decoration: BoxDecoration(
                                              gradient: LinearGradient(
                                                  begin: Alignment.topLeft,
                                                  end: Alignment.bottomRight,
                                                  colors: [
                                                    Color.fromARGB(
                                                        255, 129, 133, 251),
                                                    Color.fromARGB(
                                                        255, 109, 74, 251),
                                                    Color.fromARGB(
                                                        255, 70, 79, 253),
                                                    Color.fromARGB(
                                                        255, 39, 50, 253),
                                                    Color.fromARGB(
                                                        255, 0, 12, 250),
                                                  ]),
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(100)),
                                            ),
                                            child: Icon(
                                              Icons.done,
                                              color: Colors.white,
                                            ),
                                          )),
                                      Container(
                                        margin: EdgeInsets.only(left: 10),
                                        child: Image.asset(
                                          'assets/5.png',
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                    alignment: Alignment.center,
                                    child: Column(
                                      children: [
                                        Container(
                                          width: 100,
                                          height: 100,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage(
                                                  'assets/3.png',
                                                ),
                                                fit: BoxFit.cover),
                                            color: Color.fromARGB(
                                                255, 236, 233, 245),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(100)),
                                          ),
                                        )
                                      ],
                                    )),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Text(
                              'Create Good Habits',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                                'Change your life by slowly adding new healty habits and sticking to them.',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15))
                          ],
                        ),
                      )
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      // ignore: avoid_unnecessary_containers
                      Container(
                        margin: EdgeInsets.only(left: 30, right: 30, top: 30),
                        child: Column(
                          children: [
                            Column(
                              children: [
                                Container(
                                    alignment: Alignment.centerLeft,
                                    child: Column(
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(left: 40),
                                              child: Image.asset(
                                                  'assets/Dots.png'),
                                            ),
                                            Column(
                                              children: [
                                                Container(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  margin: EdgeInsets.only(
                                                      right: 65),
                                                  width: 60,
                                                  height: 110,
                                                  decoration: BoxDecoration(
                                                      gradient: LinearGradient(
                                                          begin:
                                                              Alignment.topLeft,
                                                          end: Alignment
                                                              .bottomLeft,
                                                          colors: [
                                                            Color.fromARGB(241,
                                                                198, 200, 242),
                                                            Color.fromARGB(193,
                                                                181, 184, 244),
                                                            Color.fromARGB(91,
                                                                189, 192, 243),
                                                            Color.fromARGB(10,
                                                                185, 188, 243),
                                                          ]),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(50),
                                                              topRight: Radius
                                                                  .circular(
                                                                      50))),
                                                  child: Image.asset(
                                                      'assets/8.png'),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        Row(
                                       
                                          children: [
                                            Column(
                                              children: [
                                                Container(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  width: 60,
                                                  height: 110,
                                                  decoration: BoxDecoration(
                                                      gradient: LinearGradient(
                                                          begin:
                                                              Alignment.topLeft,
                                                          end: Alignment
                                                              .bottomLeft,
                                                          colors: [
                                                            Color.fromARGB(241,
                                                                198, 200, 242),
                                                            Color.fromARGB(193,
                                                                181, 184, 244),
                                                            Color.fromARGB(91,
                                                                189, 192, 243),
                                                            Color.fromARGB(10,
                                                                185, 188, 243),
                                                          ]),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(50),
                                                              topRight: Radius
                                                                  .circular(
                                                                      50))),
                                                  child: Image.asset(
                                                      'assets/8.png'),
                                                ),
                                              ],
                                            ),
                                          ],
                                        )
                                      ],
                                    )),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                    alignment: Alignment.centerLeft,
                                    child: Column(
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Column(
                                              children: [
                                                Container(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  width: 60,
                                                  height: 110,
                                                  decoration: BoxDecoration(
                                                      gradient: LinearGradient(
                                                          begin:
                                                              Alignment.topLeft,
                                                          end: Alignment
                                                              .bottomLeft,
                                                          colors: [
                                                            Color.fromARGB(10,
                                                                185, 188, 243),
                                                            Color.fromARGB(91,
                                                                189, 192, 243),
                                                            Color.fromARGB(193,
                                                                181, 184, 244),
                                                            Color.fromARGB(241,
                                                                198, 200, 242),
                                                          ]),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              bottomRight:
                                                                  Radius
                                                                      .circular(
                                                                          50),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      50))),
                                                  child: Image.asset(
                                                      'assets/8.png'),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Column(
                                              children: [
                                                Container(
                                                  margin:
                                                      EdgeInsets.only(left: 90),
                                                  width: 60,
                                                  height: 110,
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  decoration: BoxDecoration(
                                                      gradient: LinearGradient(
                                                          begin:
                                                              Alignment.topLeft,
                                                          end: Alignment
                                                              .bottomLeft,
                                                          colors: [
                                                            Color.fromARGB(10,
                                                                185, 188, 243),
                                                            Color.fromARGB(91,
                                                                189, 192, 243),
                                                            Color.fromARGB(193,
                                                                181, 184, 244),
                                                            Color.fromARGB(241,
                                                                198, 200, 242),
                                                          ]),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              bottomRight:
                                                                  Radius
                                                                      .circular(
                                                                          50),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      50))),
                                                  child: Image.asset(
                                                      'assets/8.png'),
                                                ),
                                              ],
                                            ),
                                          ],
                                        )
                                      ],
                                    )),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Text(
                              'Stay Together and Strong',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                                'Find friends to discuss common topics. Complete challenges together.',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15))
                          ],
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text('dfdcxv'),
                    ],
                  ),
                ]),
              ),
              TabBar(indicatorColor: Colors.transparent, tabs: [
                Tab(
                  icon: Icon(
                    Icons.circle,
                    size: 10,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.circle,
                    size: 10,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.circle,
                    size: 10,
                  ),
                ),
              ]),
              SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                child: Container(
                  child: Column(
                    children: [
                      Container(
                          width: MediaQuery.of(context).size.width / 1.1,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(50))),
                          child: TextButton(
                              onPressed: () {},
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.login,
                                    color: Colors.black,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    'Continue with E-mail',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ],
                              )))
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                      padding: EdgeInsets.only(left: 11, right: 11),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(50))),
                      child: Row(
                        children: [
                          Image.asset('assets/a.png'),
                          TextButton(
                              onPressed: () {},
                              child: Text(
                                'Apple',
                                style: TextStyle(color: Colors.black),
                              )),
                        ],
                      )),
                  Container(
                      padding: EdgeInsets.only(left: 11, right: 11),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(50))),
                      child: Row(
                        children: [
                          Image.asset('assets/g.png'),
                          TextButton(
                              onPressed: () {},
                              child: Text(
                                'Google',
                                style: TextStyle(color: Colors.black),
                              )),
                        ],
                      )),
                  Container(
                      padding: EdgeInsets.only(left: 11, right: 11),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(50))),
                      child: Row(
                        children: [
                          Image.asset('assets/f.png'),
                          TextButton(
                              onPressed: () {},
                              child: Text(
                                'Facebook',
                                style: TextStyle(color: Colors.black),
                              )),
                        ],
                      )),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'By continuing you agree Terms of Services & Privacy Policy ',
                style: TextStyle(color: Color.fromARGB(173, 201, 222, 248)),
              ),
              SizedBox(
                height: 10,
              ),
            ],
          ),

          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                Color.fromARGB(255, 129, 133, 251),
                Color.fromARGB(255, 109, 74, 251),
                Color.fromARGB(255, 70, 79, 253),
                Color.fromARGB(255, 39, 50, 253),
                Color.fromARGB(255, 0, 12, 250),
              ])),
        ),
      ),
    );
  }
}
