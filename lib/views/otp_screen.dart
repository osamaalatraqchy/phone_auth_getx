import 'package:flutter/material.dart';



class OtpScreen extends StatelessWidget {

  final otp = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Center(
          child: Column(
        children: [
          Spacer(),
          TextField(
            controller: otp,
            decoration: InputDecoration(
              hintText: "Enter OTP",
            ),
          ),
          SizedBox(
            height: 16,
          ),
          FlatButton(
            onPressed: ()  {

            },
            child: Text("VERIFY"),
            color: Colors.blue,
            textColor: Colors.white,
          ),
          Spacer(),
        ],
      )),
    );
  }
}
