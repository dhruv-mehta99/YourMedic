import 'package:flutter/material.dart';
import 'package:yout_medic_doctor_flutter/Pages/PatientDetailsPage.dart';
import 'package:yout_medic_doctor_flutter/ProfileClasses/DoctorProfile.dart';
import 'package:yout_medic_doctor_flutter/Widgets/CustomContainers.dart';
import 'package:yout_medic_doctor_flutter/Widgets/appBar.dart';

class ActivePatients extends StatefulWidget {
  @override
  _ActivePatientsState createState() => _ActivePatientsState();
}

class _ActivePatientsState extends State<ActivePatients> {
  List<bool> _detailContainerVisiblity =
      List.filled(DoctorProfile.docProfile.activePatientProfiles.length, false);
  @override
  Widget build(BuildContext context) {
    MediaQueryData data = MediaQuery.of(context);
    return ListView.builder(
        itemCount: DoctorProfile.docProfile.activePatientProfiles.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 1),
            child: Column(
              children: [
                ListTile(
                    onTap: () {
                      print("Tapped $index");
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => PatientDetailsPage(
                                index: index,
                              )));
                    },
                    leading: AppSkeleton.InitialsNameBox(
                        mediaQueryData: data,
                        index: index,
                        patinetList:
                            DoctorProfile.docProfile.activePatientProfiles),
                    title: SizedBox(
                      width: 3 * data.size.width / 4,
                      height: 0.07 * data.size.height,
                      child: CustomContainer.decortedContainer(
                        color: Color(0xffDFDFDF),
                        radius: 10.0,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(20, 0, 10, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                DoctorProfile.docProfile
                                    .activePatientProfiles[index].name,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                    fontFamily: "Segoe UI"),
                              ),
                              IconButton(
                                onPressed: () {
                                  setState(() {
                                    _detailContainerVisiblity[index] =
                                        !_detailContainerVisiblity[index];
                                  });
                                },
                                icon: Icon(Icons.info),
                                iconSize: 24,
                                color: Color(0xff0055FF),
                              )
                            ],
                          ),
                        ),
                      ),
                    )),
                Visibility(
                  visible: _detailContainerVisiblity[index],
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 15, vertical: 1),
                    child: SizedBox(
                      height: 0.1 * data.size.height,
                      child: CustomContainer.decortedContainer(
                        color: Color(0xffDFDFDF),
                        radius: 10.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 0.073 * data.size.height,
                              width: 0.156 * data.size.width,
                              child: CustomContainer.decortedContainer(
                                color: Colors.white,
                                radius: 10.0,
                                child: Column(),
                              ),
                            ),
                            SizedBox(
                              height: 0.073 * data.size.height,
                              width: 0.156 * data.size.width,
                              child: CustomContainer.decortedContainer(
                                color: Colors.white,
                                radius: 10.0,
                                child: Column(),
                              ),
                            ),
                            SizedBox(
                              height: 0.073 * data.size.height,
                              width: 0.156 * data.size.width,
                              child: CustomContainer.decortedContainer(
                                color: Colors.white,
                                radius: 10.0,
                                child: Column(),
                              ),
                            ),
                            Icon(
                              Icons.duo,
                              color: Colors.blue,
                              size: 0.073 * data.size.height,
                            ),
                            Icon(
                              Icons.duo,
                              color: Colors.blue,
                              size: 0.073 * data.size.height,
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          );
        });
  }
}
