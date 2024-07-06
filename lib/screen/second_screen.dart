import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});

  @override
  steteSecondScreenState createState() => steteSecondScreenState();
}

class steteSecondScreenState extends State<SecondScreen> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text ("Avocado")),
      ),
      body: Column(
        children: [
          Image.asset("images/avocado.jpg"),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                    child: const Text("Avocado"),
                  )
                  
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}