import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:yout_medic_doctor_flutter/widgets/Buttons.dart';

class AppSkeleton {
  static Widget patinetListViewSkeleton({data, listTitle, list, context}) {
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
                        onPressedMethod: () =>
                            Navigator.pushNamed(context, '/patientlistpage'),
                        bgColor: Colors.white,
                        btnIcon: Icons.groups,
                        iconColor: Color(0xffFB3640),
                        mediaQueryData: data,
                        textColor: Colors.black),
                    TheamButtons.topMenuButton(
                        msg: "Active Patinets",
                        onPressedMethod: () => Navigator.pushNamed(
                            context, '/activepatientlistpage'),
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
                          Icons.groups,
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
                                  "$listTitle",
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
              Container(height: 0.55 * data.size.height, child: list),
            ],
          ),
        ),
        mediaQueryData: data);
  }

  static Container homePageStructure({bodyWidget, mediaQueryData}) {
    return Container(
      color: Colors.white,
      child: Stack(children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(top: 60),
          child: SizedBox(
            width: mediaQueryData.size.width,
            height: mediaQueryData.size.height / 3,
            child: Container(
              //color: Colors.white,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/subtraction.png'),
                    fit: BoxFit.fitWidth,
                    scale: 0.2),
              ),
            ),
          ),
        ),
        Container(
//        color: Colors.transparent,
          child: Scaffold(
            backgroundColor: Colors.transparent,
            appBar: AppSkeleton.myAppBar("YourMedic"),
            body: bodyWidget,
          ),
        ),
      ]),
    );
  }

  static PreferredSize myAppBar(String title) {
    return PreferredSize(
      preferredSize: Size.fromHeight(66.0),
      child: AppBar(
        elevation: 10,
        shadowColor: const Color(0xff707070),
        backgroundColor: const Color(0xff001845),
        centerTitle: true,
        title: Padding(
          padding: EdgeInsets.only(top: 10.0),
          child: Text(
            "$title",
            style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontFamily: 'Casanova',
                fontWeight: FontWeight.normal,
                fontStyle: FontStyle.normal),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }

  static SizedBox InitialsNameBox({mediaQueryData, index, patinetList}) {
    return SizedBox(
      height: 0.07 * mediaQueryData.size.height,
      width: 0.15 * mediaQueryData.size.width,
      child: Container(
        alignment: Alignment.center,
        color: (index % 4 == 0)
            ? Color(0xffFF0000)
            : (index % 4 == 1)
                ? Color(0xff21BF73)
                : (index % 4 == 2)
                    ? Color(0xff233E8B)
                    : Color(0xffE1701A),
        child: Text(
          patinetList[index].name.split(" ")[0][0] +
              patinetList[index].name.split(" ")[1][0],
          style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.w500,
              fontFamily: "Segoe UI"),
        ),
      ),
    );
  }
}
