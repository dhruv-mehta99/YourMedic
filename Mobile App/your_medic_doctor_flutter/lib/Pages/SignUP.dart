import 'package:flutter/material.dart';
import 'package:yout_medic_doctor_flutter/Utils/Authentation.dart';
import 'package:yout_medic_doctor_flutter/ProfileClasses/DoctorProfile.dart';
import 'package:yout_medic_doctor_flutter/widgets/InputDecorations.dart';
import 'package:yout_medic_doctor_flutter/widgets/appBar.dart';
import '../widgets/Buttons.dart';

class SignUP extends StatefulWidget {
  @override
  _SignUPState createState() => _SignUPState();
}

class _SignUPState extends State<SignUP> {
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();
  final firstNameController = TextEditingController();
  final lastNameController = TextEditingController();
  final cityController = TextEditingController();
  final stateController = TextEditingController();
  final phoneNoContoller = TextEditingController();
  final licenseContoller = TextEditingController();
  bool isLoading = false;
  String designation = DoctorProfile.doctorTypes[0];
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
        appBar: AppSkeleton.myAppBar("Sign up"),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 65, 20, 5),
                  child: TextField(
                      controller: firstNameController,
                      keyboardType: TextInputType.name,
                      decoration: InputDecorations
                          .buildInputDecorationForAuthenticationTextField(
                              "First Name"),
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
                    controller: lastNameController,
                    keyboardType: TextInputType.name,
                    decoration: InputDecorations
                        .buildInputDecorationForAuthenticationTextField(
                            "Last Name"),
                    autofocus: false,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontFamily: 'FiraSans-Medium',
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                  child: TextField(
                      controller: usernameController,
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecorations
                          .buildInputDecorationForAuthenticationTextField(
                              "Email Id"),
                      autofocus: false,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontFamily: 'FiraSans-Medium',
                      )),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                  child: TextField(
                      controller: phoneNoContoller,
                      keyboardType: TextInputType.phone,
                      decoration: InputDecorations
                          .buildInputDecorationForAuthenticationTextField(
                              "Phone No."),
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontFamily: 'FiraSans-Medium',
                      )),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                  child: TextField(
                      controller: cityController,
                      keyboardType: TextInputType.streetAddress,
                      decoration: InputDecorations
                          .buildInputDecorationForAuthenticationTextField(
                              "City"),
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontFamily: 'FiraSans-Medium',
                      )),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                  child: TextField(
                      controller: stateController,
                      keyboardType: TextInputType.streetAddress,
                      decoration: InputDecorations
                          .buildInputDecorationForAuthenticationTextField(
                              "State"),
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontFamily: 'FiraSans-Medium',
                      )),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 13, vertical: 3),
                    decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                          color: const Color(0xffC9C9C9),
                        ),
                        color: const Color(0xffFDFDFD),
                        borderRadius: BorderRadius.circular(8)),
                    child: DropdownButton<String>(
                      items: DoctorProfile.doctorTypes
                          .map((String dropDownStringItem) {
                        return DropdownMenuItem<String>(
                          child: Text(dropDownStringItem),
                          value: dropDownStringItem,
                        );
                      }).toList(),
                      isExpanded: true,
                      value: this.designation,
                      dropdownColor: const Color(0xffFDFDFD),
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontFamily: 'FiraSans-Medium',
                      ),
                      onChanged: (newValueSelected) {
                        setState(() {
                          this.designation = newValueSelected.toString();
                        });
                      },
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                  child: TextField(
                      controller: licenseContoller,
                      decoration: InputDecorations
                          .buildInputDecorationForAuthenticationTextField(
                              "Licence"),
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontFamily: 'FiraSans-Medium',
                      )),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                  child: TextField(
                      controller: passwordController,
                      decoration: InputDecorations
                          .buildInputDecorationForAuthenticationTextField(
                              "Password"),
                      obscureText: true,
                      keyboardType: TextInputType.visiblePassword,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontFamily: 'FiraSans-Medium',
                      )),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 7),
                  child: isLoading
                      ? CircularProgressIndicator.adaptive(
                          valueColor: AlwaysStoppedAnimation(Color(0xffE94560)),
                        )
                      : TheamButtons.buildOutlinedButton("Enter", () async {
                          setState(() {
                            isLoading = true;
                          });
                          bool status = await Authentation().signUp(
                              firstNameController.text.trim().toLowerCase(),
                              lastNameController.text.trim().toLowerCase(),
                              usernameController.text.trim().toLowerCase(),
                              phoneNoContoller.text.trim().toLowerCase(),
                              cityController.text.trim().toLowerCase(),
                              stateController.text.trim().toLowerCase(),
                              licenseContoller.text.trim().toLowerCase(),
                              passwordController.text.trim().toLowerCase(),
                              this.designation);
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
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Already have an account?",
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: "FiraSans-Medium",
                            fontSize: 16,
                          )),
                      TheamButtons.buildTextButton("Sign in",
                          () => Navigator.pushNamed(context, '/login'))
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
