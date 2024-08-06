import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';

class First_Page extends StatefulWidget {
  const First_Page({super.key});

  @override
  State<First_Page> createState() => _First_PageState();
}

class _First_PageState extends State<First_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 120.0),
            child: Image(image: AssetImage("images/secert school white.png")),
          ),
          SizedBox(
            height: 60,
          ),
          Center(child: Image(image: AssetImage("images/Group 339.png"))),
          ElevatedButton(
            onPressed: () {},
            child: Text(
              "GET STARTED",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(child: Text("Already,have an account?",style: TextStyle(color: Colors.white,fontSize: 18),)),
              Padding(
                padding: const EdgeInsets.only(right:8.0),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Log in",
                      style: TextStyle(color: Colors.orangeAccent, fontSize: 18),
                    )),
              ),
              DotsIndicator(
                
                decorator: DotsDecorator(
                  shape: const Border(),
                  activeShape:
                  RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
                  size: Size(10, 10),
                ), dotsCount: 3,
              )
            ],
          ),
        ],
      ),
    );
  }
}
