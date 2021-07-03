import 'package:flutter/material.dart';
import 'package:yout_medic_doctor_flutter/Utils/Authentation.dart';
import 'package:yout_medic_doctor_flutter/widgets/InputDecorations.dart';
import 'package:yout_medic_doctor_flutter/widgets/appBar.dart';
import '../widgets/Buttons.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();
  bool isLoading = false;
  @override
  Widget build(BuildContext context) {
    MediaQueryData mediaQueryData = MediaQuery.of(context);

    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/app_background.png"),
              fit: BoxFit.cover)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppSkeleton.myAppBar("Sign in"),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              child: TextField(
                  controller: usernameController,
                  decoration: InputDecorations
                      .buildInputDecorationForAuthenticationTextField(
                          "Email Id"),
                  autofocus: true,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontFamily: 'FiraSans-Medium',
                  )),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              child: TextField(
                obscureText: true,
                controller: passwordController,
                decoration: InputDecorations
                    .buildInputDecorationForAuthenticationTextField("Password"),
                autofocus: true,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  fontFamily: 'FiraSans-Medium',
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: isLoading
                  ? CircularProgressIndicator.adaptive(
                      valueColor: AlwaysStoppedAnimation(Color(0xffE94560)),
                    )
                  : TheamButtons.buildOutlinedButton("Enter", () async {
                      setState(() {
                        isLoading = true;
                      });
                      print("username is ${usernameController.text}");
                      bool status = await new Authentation().signIn(
                          usernameController.text.trim().toLowerCase(),
                          passwordController.text.trim());
                      if (status) {
                        print("login sucessfull");
                      } else {
                        setState(() {
                          isLoading = false;
                        });
                      }
                    }, mediaQueryData),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Dont have and account?",
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: "FiraSans-Medium",
                        fontSize: 16,
                      )),
                  TheamButtons.buildTextButton(
                      "Sign up", () => Navigator.pushNamed(context, '/signup'))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
