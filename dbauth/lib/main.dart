import 'package:firebase_auth/firebase_auth.dart';
import 'package:dbauth/firebase_options.dart';
import 'package:dbauth/screens/login_email_password_screen.dart';
import 'package:dbauth/screens/login_screen.dart';
import 'package:dbauth/screens/phone_screen.dart';
import 'package:dbauth/screens/signup_email_password_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
// import 'package:firebase_auth_demo/services/firebase_auth_methods.dart';
// import 'package:firebase_auth_demo/screens/home_screen.dart';
// import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';
// import 'package:provider/provider.dart';
void main(){
  // await Firebase.initializeApp(
  //   options: DefaultFirebaseOptions.currentPlatform
  // );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Firebase Auth Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LoginScreen(),
      routes: {
        EmailPasswordSignup.routeName: (context) => const EmailPasswordSignup(),
        EmailPasswordLogin.routeName: (context) => const EmailPasswordLogin(),
        PhoneScreen.routeName: (context) => const PhoneScreen(),
      },
    );
  }
}
