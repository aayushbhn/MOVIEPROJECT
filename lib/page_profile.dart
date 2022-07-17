
import 'package:flutter/material.dart';

class View extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[800],
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,


          children: [
            CircleAvatar(
              backgroundImage: AssetImage('assets/ic_logo.jpg'),
              radius: 60,
              child: Container(
                child: Align(
                  alignment: Alignment.bottomRight,
                  child: Icon(Icons.edit,color: Colors.yellowAccent,),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Center(
              child: Text(
                "Aayush Bhandari",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  letterSpacing: 4,
                ),
              ),
            ),
            Center(
              child: Text("Flutter Developer",textAlign: TextAlign.center,style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                letterSpacing: 2,

              ),),
            ),

            SizedBox(
              height: 30,
            ),
            Card(
              color: Colors.teal[50],
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              margin: EdgeInsets.symmetric(horizontal: 20.0),
              child: ListTile(
                leading: Icon(Icons.call, color: Colors.teal[800],),
                title: Text("+977 9885067695",style: TextStyle(color: Colors.black,),),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Card(
              color: Colors.teal[100],
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              margin: EdgeInsets.symmetric(horizontal: 20.0),
              child: ListTile(
                leading: Icon(Icons.mail, color: Colors.teal[800],),
                title: Text("aayush2658@gmail.com",style: TextStyle(color: Colors.black,),),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Card(
              color: Colors.teal[300],
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              margin: EdgeInsets.symmetric(horizontal: 20.0),
              child: ListTile(
                leading: Icon(Icons.home, color: Colors.teal[800],),
                title: Text("Kirtipur,Kathmandu",style: TextStyle(color: Colors.black,),),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Card(
              color: Colors.teal[500],
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              margin: EdgeInsets.symmetric(horizontal: 20.0),
              child: ListTile(
                leading: Icon(Icons.work, color: Colors.teal[800],),
                title: Text("Sanepa,Lalitpur",style: TextStyle(color: Colors.black,),),
              ),
            ),
            SizedBox(
              height: 10,
            ),

          ],
        ),
      ),
    );
  }
}
