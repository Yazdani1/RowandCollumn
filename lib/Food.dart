import 'package:flutter/material.dart';

class Food extends StatefulWidget {
  @override
  _FoodState createState() => _FoodState();
}

class _FoodState extends State<Food> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("About Page",style:
        TextStyle(fontSize: 20.0),),
        backgroundColor: Colors.deepOrange,
      ),
      
      body: ListView(
        children: [
          
          Container(
            height: 60.0,
            margin: EdgeInsets.all(10.0),
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Colors.deepPurpleAccent,
              borderRadius: BorderRadius.circular(5.0)
            ),
            child: Center(
              child: Text("Apple",
              style: TextStyle(fontSize: 20.0,color: Colors.white),
              ),
            ),
          ),
          
        ],
      ),
      

    );
  }
}
