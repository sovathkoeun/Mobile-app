
import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override 
  Widget build(BuildContext context){
    return Scaffold( 
      appBar: AppBar(
        backgroundColor:Colors.pink[900],
        title: Text("About"),
        leading: IconButton( 
          icon: Icon(Icons.menu, color:Colors.white,),
          onPressed: () {},
        ),
      ),
      body: ListView( 
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.group,color: Colors.red,),
            title: Text("User"),
          ),
          ListTile(
            leading: Icon(Icons.message,color: Colors.orange,),
            title: Text("Message"),
          ),
          ListTile(
            leading: Icon(Icons.calendar_today, color: Colors.purple,),
            title: Text("Calendar"),
            
          ),
        ],
      ),
    //    body: Center(
    //    child:Image.asset('assets/image/photo.jpg',
    //     fit: BoxFit.fill,
    //     height: double.infinity,
    //     width: double.infinity,
    //    ),
    //  ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.arrow_back),
        backgroundColor: Colors.red,
      ),
      bottomNavigationBar: BottomAppBar(
      child: Container(
        color: Colors.pink[900],
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.home,color:Colors.purpleAccent,),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.group,color:Colors.orange,),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.message,color:Colors.teal,),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search,color:Colors.deepOrange,),
            ),
          ],
        ),
      ),
     ),
    );
  }
}