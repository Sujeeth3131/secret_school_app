import 'package:flutter/material.dart';
import 'package:sign_button/constants.dart';
import 'package:sign_button/create_button.dart';

class Signup_Screen extends StatefulWidget {
  const Signup_Screen({super.key});

  @override
  State<Signup_Screen> createState() => _Signup_ScreenState();
}

class _Signup_ScreenState extends State<Signup_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: ExactAssetImage("images/secert school fav-1.png"),
                fit: BoxFit.cover)),
        child: Column(
          children: [
            SizedBox(
              height: 80,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 120.0),
              child: Image(image: AssetImage("images/secert school white.png")),
            ),
            SizedBox(
              height: 35,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 120.0),
              child: Text(
                "Get Started!",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 24),
              ),
            ),
            SizedBox(
              height: 2,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 120.0),
              child: Text(
                "Start Your Entrepreneural Journey",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 48.0, right: 48),
              child: TextFormField(
                  decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.mail,
                  color: Colors.white,
                  size: 18,
                ),
                hintText: "Email Address",
                hintStyle: TextStyle(color: Colors.white),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
              )),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 48.0, right: 48),
              child: TextFormField(
                  decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.phone,
                  color: Colors.white,
                  size: 18,
                ),
                hintText: "Phone",
                hintStyle: TextStyle(color: Colors.white),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
              )),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 48.0, right: 48),
              child: TextFormField(
                  decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.lock,
                  color: Colors.white,
                  size: 18,
                ),
                suffixIcon: Icon(
                  Icons.remove_red_eye,
                  color: Colors.white,
                  size: 28,
                ),
                hintText: "Password",
                hintStyle: TextStyle(color: Colors.white),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
              )),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 48.0, right: 48),
              child: TextFormField(
                  decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.lock,
                  color: Colors.white,
                  size: 18,
                ),
                suffixIcon: Icon(
                  Icons.remove_red_eye,
                  color: Colors.white,
                  size: 28,
                ),
                hintText: " Confirm Password",
                hintStyle: TextStyle(color: Colors.white),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
              )),
            ),
            Center(
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                  ),
                  child: Text(
                    "Login",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  )),
            ),
            SizedBox(
              height: 10,
            ),
            Row(children: <Widget>[
              Expanded(
                  child: Padding(
                padding: const EdgeInsets.only(
                  left: 28.0,
                ),
                child: Divider(
                  thickness: 3,
                ),
              )),
              Text(
                "    Or Continue with    ",
                style: TextStyle(color: Colors.white, fontSize: 14),
              ),
              SizedBox(
                height: 25,
              ),
              Expanded(
                  child: Padding(
                padding: const EdgeInsets.only(
                  right: 28.0,
                ),
                child: Divider(
                  thickness: 3,
                ),
              )),
            ]),
            SizedBox(
              height: 20,
            ),
            SizedBox(
                height: 30,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SignInButton.mini(
                      buttonType: ButtonType.google,
                      onPressed: () {},
                    ),
                    SignInButton.mini(
                      buttonType: ButtonType.apple,
                      onPressed: () {},
                    ),
                  ],
                )),
            SizedBox(
              height: 15,
            ),
            Center(
              child: RichText(
                text: TextSpan(
                  text: 'Not A Member ?',
                  style: TextStyle(color: Colors.white60, fontSize: 14),
                  children: const <TextSpan>[
                    TextSpan(
                        text: '  Login Now',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 14)),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
