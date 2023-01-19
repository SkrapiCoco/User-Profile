import 'package:flutter/material.dart';
import 'package:userprofile/user_profile.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'User Profile',
    theme: ThemeData.dark(),
    home: const UserProfile(),
  ));
}