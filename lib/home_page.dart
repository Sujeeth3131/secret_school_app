import 'package:flutter/material.dart';

class Home_page extends StatefulWidget {
  const Home_page({super.key});

  @override
  State<Home_page> createState() => _Home_pageState();
}

class _Home_pageState extends State<Home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Text(
          "Hi,Sujeeth",
          style: TextStyle(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        actions: [
          Icon(Icons.notification_important_rounded,size: 18,color: Colors.white,)
        ],
      ),
      body: Column(crossAxisAlignment:CrossAxisAlignment.center,
        children: [
                ElevatedButton(onPressed: (){}, child:Text(""))
        ],
      ),
    );
  }
}
