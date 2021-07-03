import 'package:flutter/material.dart';
import 'package:yout_medic_doctor_flutter/Widgets/appBar.dart';
import 'package:yout_medic_doctor_flutter/ProfileClasses/DoctorProfile.dart';

class AllPatientListWidget extends StatefulWidget {
  @override
  _AllPatientListWidgetState createState() => _AllPatientListWidgetState();
}

class _AllPatientListWidgetState extends State<AllPatientListWidget> {
  @override
  Widget build(BuildContext context) {
    MediaQueryData data = MediaQuery.of(context);
    return ListView.builder(
        itemCount: DoctorProfile.docProfile.allPatientProfiles.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 1),
            child: ListTile(
                onTap: () {
                  print("Tapped $index");
                },
                leading: AppSkeleton.InitialsNameBox(
                    mediaQueryData: data,
                    index: index,
                    patinetList: DoctorProfile.docProfile.allPatientProfiles),
                title: SizedBox(
                  width: 3 * data.size.width / 4,
                  height: 0.07 * data.size.height,
                  child: Container(
                    alignment: Alignment.centerLeft,
                    decoration: BoxDecoration(
                        color: Color(0xffDFDFDF),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Text(
                        DoctorProfile.docProfile.allPatientProfiles[index].name,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            fontFamily: "Segoe UI"),
                      ),
                    ),
                  ),
                )),
          );
        });
  }
}
