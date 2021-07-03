import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:yout_medic_doctor_flutter/FragmentWidgets/ActivePatients.dart';
import 'package:yout_medic_doctor_flutter/FragmentWidgets/AllPatientListWidget.dart';
import 'package:yout_medic_doctor_flutter/widgets/Buttons.dart';

import 'package:yout_medic_doctor_flutter/widgets/appBar.dart';

class PatientListPage extends StatefulWidget {
  @override
  _PatientListPageState createState() => _PatientListPageState();
}

class _PatientListPageState extends State<PatientListPage> {
  bool activePatientListFlag =
      true; //if value is false then all patient list is displayed otherwise active patient list

  @override
  Widget build(BuildContext context) {
    MediaQueryData data = MediaQuery.of(context);
    return AppSkeleton.homePageStructure(
        bodyWidget: Container(
          color: Colors.transparent,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 12),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TheamButtons.topMenuButton(
                        msg: "Patinet List",
                        onPressedMethod: () {
                          setState(() {
                            activePatientListFlag = false;
                          });
                        },
                        bgColor: Colors.white,
                        btnIcon: Icons.groups,
                        iconColor: Color(0xffFB3640),
                        mediaQueryData: data,
                        textColor: Colors.black),
                    TheamButtons.topMenuButton(
                        msg: "Active Patinets",
                        onPressedMethod: () {
                          setState(() {
                            activePatientListFlag = true;
                          });
                        },
                        bgColor: Color(0xffE94560),
                        btnIcon: Icons.add_task_sharp,
                        textColor: Colors.white,
                        mediaQueryData: data),
                    TheamButtons.topMenuButton(
                        msg: "Pending Requests",
                        onPressedMethod: () => null,
                        bgColor: Colors.white,
                        btnIcon: Icons.assignment_rounded,
                        textColor: Colors.black,
                        iconColor: Color(0xffFB3640),
                        mediaQueryData: data),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 60, 0, 20),
                child: SizedBox(
                  height: data.size.height / 16.5,
                  width: data.size.width,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Icon(
                          activePatientListFlag
                              ? Icons.group_add_sharp
                              : Icons.groups,
                          color: Color(0xffFB3640),
                          size: 65,
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  activePatientListFlag
                                      ? "ACTIVE PATIENTS"
                                      : "PATIENT LIST",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: "Montserrat",
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.italic,
                                      color: Color(0xff4D4D4D)),
                                ),
                                Divider(
                                  color: Color(0xffC5C5C5),
                                  thickness: 1.5,
                                  height: 5,
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                  height: 0.55 * data.size.height,
                  child: activePatientListFlag
                      ? ActivePatients()
                      : AllPatientListWidget()),
            ],
          ),
        ),
        mediaQueryData: data);

//     return AppSkeleton.patinetListViewSkeleton(
//         data: data,
//         context: context,
// );
  }
}
