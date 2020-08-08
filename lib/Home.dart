import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Budget"),
        backgroundColor: Colors.deepPurple,
        actions: [
          IconButton(
            icon: Icon(Icons.add),
            color: Colors.white,
            onPressed: () {},
          )
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 101.0,
                      margin: EdgeInsets.all(10.0),
                      color: Colors.deepPurpleAccent,
                      child: Center(
                        child: Text(
                          "Food",
                          style: TextStyle(
                            fontSize: 25.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 100.0,
                      margin: EdgeInsets.all(10.0),
                      color: Colors.deepOrangeAccent,
                      child: Center(
                        child: Text(
                          "Dress",
                          style: TextStyle(
                            fontSize: 25.0,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Container(
              height: 160.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [

                  Container(
                    height: 150.0,
                    width: 250.0,
                    margin: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        gradient: LinearGradient(
                            colors: [Colors.deepOrangeAccent, Colors.lime],
                            begin: Alignment.bottomLeft,
                            end: Alignment.topRight)),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "New Arrival",
                            style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "30 Products",
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    height: 150.0,
                    width: 250.0,
                    margin: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        gradient: LinearGradient(
                            colors: [Colors.deepPurple, Colors.amber],
                            begin: Alignment.bottomLeft,
                            end: Alignment.topRight)),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "New Orders",
                            style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "25 Products",
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 150.0,
                    width: 250.0,
                    margin: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        gradient: LinearGradient(
                            colors: [Colors.black38, Colors.blue],
                            begin: Alignment.bottomLeft,
                            end: Alignment.topRight)),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "New Orders",
                            style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "25 Products",
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 150.0,
                    width: 250.0,
                    margin: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        gradient: LinearGradient(
                            colors: [Colors.deepOrangeAccent, Colors.deepPurpleAccent],
                            begin: Alignment.bottomLeft,
                            end: Alignment.topRight)),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "New Orders",
                            style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "25 Products",
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 150.0,
                    width: 250.0,
                    margin: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        gradient: LinearGradient(
                            colors: [Colors.deepPurple, Colors.amber],
                            begin: Alignment.bottomLeft,
                            end: Alignment.topRight)),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "New Orders",
                            style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "25 Products",
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 150.0,
                    width: 250.0,
                    margin: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        gradient: LinearGradient(
                            colors: [Colors.deepPurple, Colors.amber],
                            begin: Alignment.bottomLeft,
                            end: Alignment.topRight)),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "New Orders",
                            style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "25 Products",
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 150.0,
                    width: 250.0,
                    margin: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        gradient: LinearGradient(
                            colors: [Colors.deepPurple, Colors.amber],
                            begin: Alignment.bottomLeft,
                            end: Alignment.topRight)),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "New Orders",
                            style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "25 Products",
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),


                ],
              ),
            ),

            Container(
              height: MediaQuery.of(context).size.height,
              margin: EdgeInsets.all(8.0),
              child: ListView(
                children: [

                  Container(
                    height: 100.0,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      gradient: LinearGradient(
                        begin: Alignment.bottomCenter,
                        end: Alignment.centerLeft,
                        colors: [
                          Colors.deepPurple,
                          Colors.black54
                        ]
                      )
                    ),
                    child: Row(
                      children: [

                        Expanded(
                          flex: 1,
                          child: Container(
                            height: 50.0,
                            width: 50.0,
                            margin: EdgeInsets.all(10.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(90.0),
                              color: Colors.lime
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 4,
                          child: Container(
                            height: 50.0,
                            margin: EdgeInsets.all(10.0),
                            width: 50.0,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(90.0),
                                color: Colors.lime
                            ),
                          ),
                        ),


                      ],
                    ),
                  )

                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
