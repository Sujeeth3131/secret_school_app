import 'package:flutter/material.dart';
class English extends StatefulWidget {
  const English({super.key});

  @override
  State<English> createState() => _EnglishState();
}

class _EnglishState extends State<English> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("data",style: TextStyle(color: Colors.black54),)
        ],
      ),
    );
  }
}
