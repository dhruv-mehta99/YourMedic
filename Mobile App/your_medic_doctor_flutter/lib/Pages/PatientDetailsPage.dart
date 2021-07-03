import 'dart:core';
import 'package:intl/intl.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:yout_medic_doctor_flutter/ProfileClasses/DoctorProfile.dart';
import 'package:yout_medic_doctor_flutter/ProfileClasses/PatientProfile.dart';
import 'package:yout_medic_doctor_flutter/ProfileClasses/Vitals.dart';
import 'package:yout_medic_doctor_flutter/Widgets/Cards.dart';
import 'package:yout_medic_doctor_flutter/Widgets/CustomContainers.dart';
import 'package:yout_medic_doctor_flutter/Widgets/appBar.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:flutter_open_whatsapp/flutter_open_whatsapp.dart';
import 'package:url_launcher/url_launcher.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:charts_flutter/flutter.dart' as charts;

// ignore: must_be_immutable
class PatientDetailsPage extends StatefulWidget {
  int index;
  PatientDetailsPage({Key? key, required this.index}) : super(key: key);

  @override
  _PatientDetailsPageState createState() => _PatientDetailsPageState(index);
}

class _PatientDetailsPageState extends State<PatientDetailsPage> {
  int _index;
  _PatientDetailsPageState(this._index);
  late PatientProfile patientProfile;
  String now = DateFormat("MM/yyyy").format(DateTime.now());
  late List<Vitals> spo2;
  late List<Vitals> temperature;
  late List<Vitals> heartRate;
  late List<charts.Series<Vitals, String>> spo2Series;
  late List<charts.Series<Vitals, String>> tempSeries;
  late List<charts.Series<Vitals, String>> heartRateSeries;
  late List<String> spo2DrowpdownList;
  late List<String> temperatureDrowpdownList;
  late List<String> heartRateDrowpdownList;
  late String spo2DropdownValue;
  late String temperatureDropdownValue;
  late String heartRateDropdownValue;
  String phoneNumber = "+919624405629";

  @override
  void initState() {
    super.initState();
    spo2DrowpdownList = DoctorProfile.dates;
    temperatureDrowpdownList = DoctorProfile.dates;
    heartRateDrowpdownList = DoctorProfile.dates;

    spo2DropdownValue = DoctorProfile.dates.last;
    temperatureDropdownValue = DoctorProfile.dates.last;
    heartRateDropdownValue = DoctorProfile.dates.last;
    spo2 = [
      Vitals(reading: 90, time: "10"),
      Vitals(reading: 98, time: "11"),
      Vitals(reading: 85, time: "12"),
      Vitals(reading: 99, time: "13"),
      Vitals(reading: 95, time: "14"),
      Vitals(reading: 90, time: "15"),
      Vitals(reading: 80, time: "16"),
      Vitals(reading: 93, time: "17"),
      Vitals(reading: 96, time: "18"),
      Vitals(reading: 90, time: "19"),
      Vitals(reading: 89, time: "20"),
    ];
    temperature = [
      Vitals(reading: 98, time: "10"),
      Vitals(reading: 101, time: "11"),
      Vitals(reading: 100, time: "12"),
      Vitals(reading: 105, time: "13"),
      Vitals(reading: 95, time: "14"),
      Vitals(reading: 90, time: "15"),
      Vitals(reading: 92, time: "16"),
      Vitals(reading: 92, time: "17"),
      Vitals(reading: 100, time: "18"),
      Vitals(reading: 99, time: "19"),
      Vitals(reading: 91, time: "20"),
    ];
    heartRate = [
      Vitals(reading: 90, time: "10"),
      Vitals(reading: 98, time: "11"),
      Vitals(reading: 85, time: "12"),
      Vitals(reading: 99, time: "13"),
      Vitals(reading: 95, time: "14"),
      Vitals(reading: 90, time: "15"),
      Vitals(reading: 80, time: "16"),
      Vitals(reading: 93, time: "17"),
      Vitals(reading: 96, time: "18"),
      Vitals(reading: 90, time: "19"),
      Vitals(reading: 89, time: "20"),
    ];

    spo2Series = [
      charts.Series(
          id: "SpO2",
          data: spo2,
          domainFn: (Vitals v, _) => v.time,
          measureFn: (Vitals v, _) => v.reading,
          labelAccessorFn: (Vitals v, _) => "${v.reading.toString()}",
          fillColorFn: (Vitals v, _) => charts.Color(r: 233, g: 69, b: 96),
          outsideLabelStyleAccessorFn: (Vitals v, _) => charts.TextStyleSpec(
              fontSize: 10, color: charts.MaterialPalette.black)),
    ];
    tempSeries = [
      charts.Series(
          id: "Temperature",
          data: temperature,
          domainFn: (Vitals v, _) => v.time,
          measureFn: (Vitals v, _) => v.reading,
          labelAccessorFn: (Vitals v, _) => "${v.reading.toString()}",
          fillColorFn: (Vitals v, _) => charts.Color(r: 0, g: 24, b: 69),
          outsideLabelStyleAccessorFn: (Vitals v, _) => charts.TextStyleSpec(
              fontSize: (v.reading > 99) ? 7 : 10,
              color: charts.MaterialPalette.black)),
    ];
    heartRateSeries = [
      charts.Series(
          id: "HeartRate",
          data: heartRate,
          domainFn: (Vitals v, _) => v.time,
          measureFn: (Vitals v, _) => v.reading,
          labelAccessorFn: (Vitals v, _) => "${v.reading.toString()}",
          fillColorFn: (Vitals v, _) => charts.Color(r: 233, g: 69, b: 96),
          outsideLabelStyleAccessorFn: (Vitals v, _) => charts.TextStyleSpec(
              fontSize: 9, color: charts.MaterialPalette.black)),
    ];
  }

  @override
  Widget build(BuildContext context) {
    patientProfile =
        DoctorProfile.docProfile.activePatientProfiles.elementAt(_index);
    MediaQueryData data = MediaQuery.of(context);
    print(now);
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppSkeleton.myAppBar("YourMedic"),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: CustomContainer.decortedContainer(
              color: Color(0xffDFDFDF),
              radius: 10.0,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 8.0, horizontal: 4),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          AppSkeleton.InitialsNameBox(
                              mediaQueryData: data,
                              index: _index,
                              patinetList: DoctorProfile
                                  .docProfile.activePatientProfiles),
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 7),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(8, 0, 8, 0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Text(
                                          patientProfile.name + ", ",
                                          style: TextStyle(
                                              fontSize: 28,
                                              fontFamily: "Georgia",
                                              fontStyle: FontStyle.italic,
                                              color: Colors.black),
                                        ),
                                        Text(
                                          "24",
                                          style: TextStyle(
                                              fontSize: 28,
                                              fontFamily: "Georgia",
                                              fontStyle: FontStyle.italic,
                                              color: Colors.black),
                                        ),
                                        Spacer(),
                                        Icon(
                                          Icons.male_rounded,
                                          color: Colors.blue,
                                          size: 0.05 * data.size.height,
                                        )
                                      ],
                                    ),
                                  ),
                                  Divider(
                                    color: Color(0xff707070),
                                    thickness: 1,
                                    height: 10,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 15),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text(
                                          "Location: ",
                                          style: TextStyle(
                                              color: Color(0xff726F6F),
                                              fontSize: 11,
                                              fontFamily: "Segoe UI"),
                                        ),
                                        Text(
                                          patientProfile.city + ",",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 11,
                                              fontFamily: "Segoe UI"),
                                        ),
                                        Text(
                                          patientProfile.state,
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 11,
                                              fontFamily: "Segoe UI"),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 4.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          contactButton(
                              buttonColor: Color(0xff5777C2),
                              buttonIcon: Icons.phone,
                              buttonText: " Voice Call",
                              data: data,
                              iconColor: Colors.white,
                              width: 0.35 * data.size.width,
                              onPressed: () {
                                _contactUs('tel:$phoneNumber');
                              }),
                          contactButton(
                              buttonColor: Color(0xff57C29E),
                              buttonIcon: Icons.duo_outlined,
                              buttonText: " Whatsapp Message",
                              data: data,
                              iconColor: Color(0xff4CAF50),
                              width: 0.55 * data.size.width,
                              onPressed: () {
                                print("whatsapp Pressed");
                                _contactUs('https://wa.me/$phoneNumber');
                              }),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(4, 12, 4, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "My Problem",
                            style: TextStyle(
                                color: Color(0xff907FA4),
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                                fontFamily: "Segoe UI"),
                          ),
                          SizedBox(
                            height: 0.028 * data.size.height,
                            width: 0.28 * data.size.width,
                            child: detailsPageIconTextElevatedButton(
                                buttonColor: Color(0xffE94560),
                                buttonIcon: Icons.receipt_rounded,
                                buttonText: " REPORT",
                                fontStyle: "Montserrat",
                                iconColor: Colors.white,
                                iconSize: 0.023 * data.size.height,
                                textSize: 15.0,
                                circularRadius: 12.0,
                                onPressed: null),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 7),
                      child: customCardForDetailsPage(
                        height: 0.15 * data.size.height,
                        mediaQueryData: data,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(10, 5, 10, 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Note for Doctor",
                                style: TextStyle(
                                    color: Color(0xff5B5B5B),
                                    fontSize: 18,
                                    fontFamily: "Segoe UI",
                                    fontWeight: FontWeight.w500),
                              ),
                              Expanded(
                                child: CustomContainer.decortedContainer(
                                  color: Color(0xff2D2A2A),
                                  radius: 8.0,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                        "skfsiuhdifosefbsdkadfwistiyakCj wyduiwDwtd DEQdytqW EQYWTEQIYWE DQWIDYQGWIR  WUYEQWB98 EQ  GWYEQYWTEIWOFRHR  W OEQYE8QW EGQEYGYQEQI",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 12,
                                            fontFamily: "Franklin Gothic")),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 12.0),
                      child: customCardForDetailsPage(
                          mediaQueryData: data,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(10, 5, 10, 15),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 8.0),
                                  child: Text(
                                    "Symptoms",
                                    style: TextStyle(
                                        color: Color(0xff5B5B5B),
                                        fontSize: 18,
                                        fontFamily: "Segoe UI",
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                SizedBox(
                                  height: 30 * 5,
                                  child: ListView.builder(
                                      itemCount: 5,
                                      itemBuilder: (context, index) {
                                        return Padding(
                                          padding: const EdgeInsets.only(
                                              bottom: 4.0),
                                          child:
                                              CustomContainer.decortedContainer(
                                            color: Color(0xff2D2A2A),
                                            radius: 10.0,
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                      horizontal: 8.0,
                                                      vertical: 4),
                                              child: Text(
                                                  (index + 1).toString() +
                                                      ".)" +
                                                      " FEVER",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontFamily: "Segoe UI")),
                                            ),
                                          ),
                                        );
                                      }),
                                )
                              ],
                            ),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 4.0),
                      child: Text(
                        "Chronic Diseases",
                        style: TextStyle(
                            color: Color(0xff907FA4),
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            fontFamily: "Segoe UI"),
                      ),
                    ),
                    customCardForDetailsPage(
                        mediaQueryData: data,
                        height: 40.0 * 3,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 4.0),
                          child: ListView.builder(
                              itemCount: 3,
                              itemBuilder: (context, index) {
                                return Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 8.0, vertical: 5),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 5.0),
                                        child: Text(
                                            (index + 1).toString() + ".",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 20,
                                                fontFamily: "Segoe UI")),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            2, 0, 8, 0),
                                        child: SizedBox(
                                          width: 0.4 * data.size.width,
                                          child:
                                              CustomContainer.decortedContainer(
                                            color: Color(0xff2D2A2A),
                                            radius: 8.0,
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                      vertical: 6.0),
                                              child: Text("Medicine 1",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 13,
                                                      fontFamily: "Segoe UI")),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 8.0),
                                        child: Text("Since",
                                            style: TextStyle(
                                                color: Color(0xff7D7D7D),
                                                fontSize: 14,
                                                fontStyle: FontStyle.italic,
                                                fontWeight: FontWeight.w500,
                                                fontFamily: "Segoe UI")),
                                      ),
                                      Padding(
                                          padding:
                                              const EdgeInsets.only(right: 15),
                                          child:
                                              CustomContainer.decortedContainer(
                                            radius: 4.0,
                                            color: Color(0xff8BB3D5),
                                            child: Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 20.0,
                                                        vertical: 5.0),
                                                child: Text(now,
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 12,
                                                        fontFamily:
                                                            "Segoe UI"))),
                                          ))
                                    ],
                                  ),
                                );
                              }),
                        )),
                    graphCard(
                        data: data,
                        title: "SpO2 Level",
                        measuringUnit: "",
                        series: spo2Series,
                        dropDownList: spo2DrowpdownList,
                        dropDownValue: spo2DropdownValue),
                    graphCard(
                        data: data,
                        measuringUnit: "°F",
                        title: "Body \nTemperature",
                        series: tempSeries,
                        dropDownList: temperatureDrowpdownList,
                        dropDownValue: temperatureDropdownValue),
                    graphCard(
                        data: data,
                        measuringUnit: "BPM",
                        title: "Heart Rate",
                        series: heartRateSeries,
                        dropDownList: heartRateDrowpdownList,
                        dropDownValue: heartRateDropdownValue),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  Card graphCard(
      {required data,
      required title,
      required measuringUnit,
      required series,
      required List<String> dropDownList,
      required dropDownValue}) {
    return customCardForDetailsPage(
        mediaQueryData: data,
        height: title == "Body \nTemperature"
            ? 0.38 * data.size.height
            : 0.35 * data.size.height,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Icon(
                    Icons.offline_bolt,
                    color: Color(0xff1E56A0),
                    size: 0.04 * data.size.height,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Text(
                      title,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontFamily: "Segoe UI",
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  Spacer(),
                  Text("Last Measured: ",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontFamily: "Segoe UI",
                          fontWeight: FontWeight.w500)),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text("93",
                          style: TextStyle(
                              color: Color(0xff192BC9),
                              fontSize: 22,
                              fontFamily: "Montserrat",
                              fontWeight: FontWeight.bold)),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 8, 3),
                        child: Text(measuringUnit,
                            style: TextStyle(
                                color: Color(0xff858587),
                                fontSize: 13,
                                fontFamily: "Montserrat",
                                fontWeight: FontWeight.bold)),
                      ),
                    ],
                  ),
                ],
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 8.0, vertical: 5.0),
                child: SizedBox(
                    height: 0.03 * data.size.height,
                    width: 0.33 * data.size.width,
                    child: CustomContainer.decortedContainer(
                      color: Color(0xffEBEBEB),
                      radius: 0.0,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 6.0),
                        child: DropdownButtonHideUnderline(
                          child: DropdownButton<String>(
                            items:
                                dropDownList.map((String dropDownStringItem) {
                              return DropdownMenuItem<String>(
                                child: Text(dropDownStringItem),
                                value: dropDownStringItem,
                              );
                            }).toList(),
                            icon: Icon(
                              Icons.keyboard_arrow_down_sharp,
                              color: Color(0xff9E9E9E),
                            ),
                            iconSize: 23,
                            isExpanded: true,
                            value: dropDownValue,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 11,
                              fontFamily: 'Segoe UI',
                            ),
                            onChanged: (newValueSelected) {
                              print(newValueSelected);
                              setState(() {
                                if (title == "SpO2 Level") {
                                  spo2DropdownValue =
                                      newValueSelected.toString();
                                } else if (title == "Body \nTemperature") {
                                  temperatureDropdownValue =
                                      newValueSelected.toString();
                                } else if (title == "Heart Rate") {
                                  heartRateDropdownValue =
                                      newValueSelected.toString();
                                }
                              });
                            },
                          ),
                        ),
                      ),
                    )),
              ),
              Expanded(
                  child: charts.BarChart(
                series,
                animate: true,
                defaultRenderer: new charts.BarRendererConfig(
                    barRendererDecorator: new charts.BarLabelDecorator<String>(
                        labelPosition: charts.BarLabelPosition.outside),
                    maxBarWidthPx: 12),
                domainAxis: new charts.OrdinalAxisSpec(),
                primaryMeasureAxis: new charts.NumericAxisSpec(
                    showAxisLine: true,
                    renderSpec: new charts.NoneRenderSpec()),
              ))
            ],
          ),
        ));
  }

  Card customCardForDetailsPage({mediaQueryData, height, child}) {
    return YourMedicCards.customCard(
      mediaQueryData: mediaQueryData,
      backgroudColor: Colors.white,
      height: height,
      child: child,
    );
  }

  SizedBox contactButton(
      {data,
      width,
      buttonText,
      buttonIcon,
      iconColor,
      buttonColor,
      onPressed}) {
    return SizedBox(
      height: 0.040 * data.size.height,
      width: width,
      child: detailsPageIconTextElevatedButton(
          buttonColor: buttonColor,
          buttonIcon: buttonIcon,
          buttonText: buttonText,
          textSize: 17.0,
          iconColor: iconColor,
          iconSize: 0.033 * data.size.height,
          fontStyle: "Segoe UI",
          circularRadius: 8.0,
          onPressed: onPressed),
    );
  }

  ElevatedButton detailsPageIconTextElevatedButton(
      {buttonText,
      buttonColor,
      buttonIcon,
      iconColor,
      textSize,
      fontStyle,
      iconSize,
      circularRadius,
      onPressed}) {
    return ElevatedButton(
        onPressed: onPressed,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Icon(buttonIcon, color: iconColor, size: iconSize),
            Text(buttonText,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: textSize,
                    fontFamily: fontStyle))
          ],
        ),
        style: ButtonStyle(
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(circularRadius))),
            backgroundColor: MaterialStateProperty.all<Color>(buttonColor)));
  }

  Future<void> _contactUs(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}
