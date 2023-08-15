import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:routiner/HomeScreen.dart';

class WelcomScreen extends StatefulWidget {
  const WelcomScreen({super.key});

  @override
  State<WelcomScreen> createState() => _WelcomScreenState();
}

class _WelcomScreenState extends State<WelcomScreen> {
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 4)).then((value) {
      Navigator.of(context as BuildContext).pushReplacement(
          CupertinoPageRoute(builder: (context) => HomeScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // ignore: sort_child_properties_last
        child: Container(
          alignment: Alignment.center,
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage('assets/E.png'),
          )),
          child: Container(
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/E1.png'),
                ),
              ),
              child: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage('assets/E2.png'),
                )),
                child: Container(
                  decoration: BoxDecoration(),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                child: Row(
                                  children: [
                                    Image(image: AssetImage('assets/2.png')),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Text(
                                      'Routiner',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 50,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      LoadingAnimationWidget.twistingDots(
                        leftDotColor: const Color.fromARGB(255, 222, 222, 238),
                        rightDotColor: const Color.fromARGB(255, 221, 220, 235),
                        size: 20,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),

        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
              Color.fromARGB(255, 129, 133, 251),
              Color.fromARGB(255, 109, 74, 251),
              Color.fromARGB(255, 70, 79, 253),
              Color.fromARGB(255, 51, 61, 251),
              Color.fromARGB(255, 16, 28, 250),
            ])),
      ),
    );
  }
}
