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
          IconButton(icon: Icon(Icons.add),
          color: Colors.white,
            onPressed: (){

            },
          )
        ],
      ),

      body: Column(
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
                    child: Text("Food"),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 100.0,
                    margin: EdgeInsets.all(10.0),
                    color: Colors.deepOrangeAccent,
                    child: Text("Food",style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.white,
                    ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),

              ],
            ),
          ),




        ],
      ),



    );
  }
}


