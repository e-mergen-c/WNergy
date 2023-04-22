import 'package:flutter/material.dart';
import 'package:wnergy/services/auth.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  final AuthService _auth = AuthService();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        title: Text("WNergy"),
      ),
      body: Container(
        
        padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 50.0),
        child: ElevatedButton(
          child: Text('Sign in anon'),
          onPressed: () async {
            dynamic result = await _auth.signInAnon();
            if(result == null){
              print('error signing in');
            }else{
              print('signed in');
              print(result);
            }
          },
        ),
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
              Colors.green,
              Colors.green.shade50,
            ],
            begin: Alignment.topCenter,
            end: Alignment.center
          )
        ),
      )
    );
  }
}