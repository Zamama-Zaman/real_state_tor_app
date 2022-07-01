// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 884,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/background_image.jpg"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Container(
                    height: 884,
                    width: double.infinity,
                    padding: EdgeInsets.symmetric(horizontal: 50),
                    color: Colors.transparent,
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 180),
                          Container(
                            width: 274,
                            height: 98,
                            color: Colors.transparent,
                            child: Text(
                              "Welcome Back",
                              style: TextStyle(
                                fontSize: 45,
                                fontWeight: FontWeight.w700,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          SizedBox(height: 20),
                          Row(
                            children: [
                              Material(
                                color: Colors.transparent,
                                borderRadius: BorderRadius.circular(5),
                                elevation: 1.0,
                                child: Container(
                                  height: 49,
                                  width: 143,
                                  padding: EdgeInsets.symmetric(horizontal: 13),
                                  decoration: BoxDecoration(
                                    color: Color(0xFF4869D4),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Row(
                                    children: [
                                      SvgPicture.asset(
                                        "assets/images/facebook_icon.svg",
                                      ),
                                      SizedBox(width: 10),
                                      Text(
                                        "Sign in with Facebook",
                                        style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.white,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(width: 5),
                              Material(
                                color: Colors.transparent,
                                borderRadius: BorderRadius.circular(5),
                                elevation: 1.0,
                                child: Container(
                                  height: 49,
                                  width: 143,
                                  padding: EdgeInsets.symmetric(horizontal: 13),
                                  decoration: BoxDecoration(
                                    color: Color(0xFFEB4132),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Row(
                                    children: [
                                      SvgPicture.asset(
                                        "assets/images/google_icon.svg",
                                      ),
                                      SizedBox(width: 10),
                                      Text(
                                        "Sign in with Google",
                                        style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.white,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 15),
                          Container(
                            height: 65,
                            width: 282,
                            color: Colors.transparent,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Email",
                                  style: TextStyle(
                                    color: Color(0xFFEAF3FA),
                                  ),
                                ),
                                TextFormField(
                                  style: TextStyle(
                                    color: Color(0xFFEAF3FA),
                                  ),
                                  decoration: InputDecoration(
                                    hintText: "demo@gmail.com",
                                    hintStyle: TextStyle(
                                      color: Color(0xFFEAF3FA),
                                    ),
                                    // enabledBorder: InputBorder.none,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 15),
                          Container(
                            height: 65,
                            width: 282,
                            color: Colors.transparent,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Password",
                                  style: TextStyle(
                                    color: Color(0xFFEAF3FA),
                                  ),
                                ),
                                TextFormField(
                                  style: TextStyle(
                                    color: Color(0xFFEAF3FA),
                                  ),
                                  obscureText: true,
                                  decoration: InputDecoration(
                                    hintText: "password here",
                                    suffixIcon: Icon(
                                      Icons.remove_red_eye,
                                      size: 20,
                                      color: Color(0xFFEAF3FA),
                                    ),
                                    hintStyle: TextStyle(
                                      color: Color(0xFFEAF3FA),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 10),
                          Text("Remember me"),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}