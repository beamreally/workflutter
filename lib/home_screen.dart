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
      appBar: AppBar(title: const Text('')),
      body: Container(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              width: 230,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "Hawaii",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Text("This article is about the U.S. state. For the archipelago, see Hawaiian Islands"),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(15),
                        child: Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 14,color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star,
                              size: 14,color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star,
                              size: 14,color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star,
                              size: 14,color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star,
                              size: 14,color: Colors.yellow,
                            ),
                          ],
                        ),
                      ),
                      Text("200 Reviews"),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Icon(Icons.beach_access,color: Colors.blue,),
                            Text("relex"),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.favorite,color: Colors.pink,),
                            Text("Likes"),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.sunny,color: Colors.orange,),
                            Text("Time"),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.blue,
                child: Image.asset("assets/1.jpg"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

 