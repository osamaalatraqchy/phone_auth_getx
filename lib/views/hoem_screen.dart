import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:phone_auth_firebase_last/controllers/login_controller.dart';
import 'package:phone_auth_firebase_last/views/login_screen.dart';


class HomeScreen extends StatelessWidget {

final LoginController loginController = Get.find();
  final auth = FirebaseAuth.instance;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: Text(loginController.authStatus()),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: ()async{
          await auth.signOut();
          if(auth.currentUser == null) {
            Get.to(LoginScreen());
          }
        },
        child: Icon(Icons.logout),
      ),
    );
  }
}