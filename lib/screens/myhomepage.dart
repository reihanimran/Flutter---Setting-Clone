// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';
import 'package:layouts/screens/sidenav.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Home Page'),
          backgroundColor: Colors.blue,
        ),
        body: Container(
          padding: EdgeInsets.all(24),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Settings",
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w700,
                      fontFamily: 'Rubik',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 35,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Account Settings",
                    style: TextStyle(
                      color: Colors.black38,
                      fontFamily: 'Rubik',
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              SideNav(sidenav: "Edit Profile"),
              SideNav(sidenav: "Change Password"),
              SideNav(sidenav: "Change Username"),
              SizedBox(
                height: 10,
              ),
              Divider(
                color: Colors.black38,
                thickness: 1.0,
                indent: 0,
                endIndent: 0,
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "More",
                    style: TextStyle(
                      color: Colors.black38,
                      fontFamily: 'Rubik',
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              SideNav(sidenav: "Push Notifications"),
              SideNav(sidenav: "About Us"),
              SideNav(sidenav: "Privacy Policy"),
            ],
          ),
        ));
  }
}
