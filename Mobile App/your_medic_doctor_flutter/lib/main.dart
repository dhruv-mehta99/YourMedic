import 'package:flutter/material.dart';
import 'package:yout_medic_doctor_flutter/Utils/Authentation.dart';
import 'package:yout_medic_doctor_flutter/pages/LoginScreen.dart';
import 'package:yout_medic_doctor_flutter/pages/PatinetListPage.dart';
import 'package:yout_medic_doctor_flutter/pages/SignUP.dart';
import 'package:yout_medic_doctor_flutter/ProfileClasses/DoctorProfile.dart';

void main() async {
  flag = await Authentation.getfirstTimeUseFlag();
  new DoctorProfile();
  DoctorProfile.docProfile.dummyActivePatients();
  runApp(MyApp());
}

late bool flag;

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Your Medic',
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      initialRoute: '/patientlistpage',
      /* flag ? '/signup' : '/login',*/
      routes: {
        '/login': (context) => Login(),
        '/signup': (context) => SignUP(),
        '/patientlistpage': (context) => PatientListPage(),
      },
    );
  }
}
