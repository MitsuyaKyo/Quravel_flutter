import 'package:quravelflutter/screens/post_screen.dart';
import 'package:quravelflutter/screens/search.dart';
import 'package:quravelflutter/screens/tourist_attraction.dart';
import 'package:quravelflutter/services/user_service.dart';
import 'package:flutter/material.dart';
import 'login.dart';
import 'post_form.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Quravel',
          style: TextStyle(color: Colors.white,fontFamily: 'Open Sans',fontSize: 25),),
        actions: [

          IconButton(
            icon: Icon(Icons.logout),
            onPressed: (){
              logout().then((value) => {
                Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(builder: (context)=>Login()), (route) => false)
              });
            },
          )
        ],
        backgroundColor: Colors. green
      ),
      body: currentIndex == 0 ? PostScreen() : Tourist_Attraction(),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
           Navigator.of(context).push(MaterialPageRoute(builder: (context)=>PostForm(
             title: 'Ask and Share Experiences',
           )));
        },
        backgroundColor: Colors.white,
        child: Icon(Icons.post_add,color: Colors.green),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        notchMargin: 5,
        elevation: 10,
        clipBehavior: Clip.antiAlias,
        shape: CircularNotchedRectangle(),
        child: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Colors.green),
              
              label: ''
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.park_outlined,color: Colors.green),
              label: ''
            )
          ],
          currentIndex: currentIndex,
          onTap: (val) {
            setState(() {
              currentIndex = val;
            });
          },
        ),
      ),
    );
  }
}