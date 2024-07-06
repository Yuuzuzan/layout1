import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text ("Home")),
        ),
        body: Column(
          children: [
            Image.asset("images/yellowchair.jpg"),
            Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  const Icon(Icons.call),
                  Container(
                    child: const Text("Call"),
                  )
                ],
              ),
              Column(
                children: [
                  const Icon(Icons.near_me),
                  Container(
                    child: const Text("Route"),
                  )
                ],
              ),
              Column(
                children: [
                  const Icon(Icons.share),
                  Container(
                    child: const Text("Share"),
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}


