
import 'package:flutter/material.dart';
import 'package:final1/Screens/Login/login_screen.dart';
import 'package:final1/Screens/Signup/signup_screen.dart';
import 'package:final1/Screens/Welcome/components/background.dart';
import 'package:final1/components/rounded_button.dart';
import 'package:final1/constants.dart';
import 'package:flutter_svg/svg.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // This size provide us total height and width of our screen
    return Scaffold(
        body: Center(
          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Center(

                child: Text(
                  '''        अभिनव संस्कृत अधिगम
                  
    Abhinav Sanskrit Adhigam
                  ''',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    color: Colors.deepOrange,
                  ),
                ),

              ),
              SizedBox(height: size.height * 0.05),
              Image.asset(
                "assets/icons/Krishna.png",
                height: size.height * 0.45,
              ),
              SizedBox(height: size.height * 0.05),
              RoundedButton(
                text: "LOGIN",
                press: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return LoginScreen();
                      },
                    ),
                  );
                },
              ),
              RoundedButton(
                text: "SIGN UP",
                color: kPrimaryLightColor,
                textColor: Colors.black,
                press: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return SignUpScreen();
                      },
                    ),
                  );
                },
              ),
            ],
          ),
        ),
    );
  }
}
