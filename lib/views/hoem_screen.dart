import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';



class HomeScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("home screen"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: ()async{

        },
        child: Icon(Icons.logout),
      ),
    );
  }
}