
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: Colors.red,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.notifications_none,color: Colors.white,))
        ],
      ),
      drawer: Drawer(
        child: Container(

          margin: EdgeInsets.only(top: 40),
          padding: EdgeInsets.all(10),

          color: Colors.white,
          child: ListView(
            children: [

              ListTile(
                title: Text("Home",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                leading: Icon(Icons.home,size: 35,color: Colors.black,),
              ),

              Divider(height: 1,color: Colors.black,),
              ListTile(
                title: Text("Profile",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                leading: Icon(Icons.person,size: 35,color: Colors.black,),
              ),

              Divider(height: 1,color: Colors.black,),
              ListTile(
                title: Text("Settings",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                leading: Icon(Icons.settings,size: 35,color: Colors.black,),
              ),

            ],
          ),
        ),
      ),
      body: Column(
        children: [
          Text("One "),
          Text("Two "),
          Text("Three ")
        ],
      ),
      bottomNavigationBar: Container(
        height: 60,

        decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(20),
            topLeft: Radius.circular(20)
          )
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(onPressed: (){

            }, icon: Icon(Icons.home,size: 35,color: Colors.white,)),
            IconButton(onPressed: (){

            }, icon: Icon(Icons.person,size: 35,color: Colors.white,)),
            IconButton(onPressed: (){

            }, icon: Icon(Icons.settings,size: 35,color: Colors.white,))
          ],
        ),
      ),




    );
  }
}
