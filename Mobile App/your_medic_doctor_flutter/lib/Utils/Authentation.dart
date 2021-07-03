import 'package:flutter/cupertino.dart';
import 'package:yout_medic_doctor_flutter/ProfileClasses/DoctorProfile.dart';
import 'package:dio/dio.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Authentation {
  Authentation() {}

  static Future<bool> getfirstTimeUseFlag() async {
    WidgetsFlutterBinding.ensureInitialized();
    Future<SharedPreferences> _prefs = SharedPreferences.getInstance();
    final SharedPreferences prefs = await _prefs;
    bool value = (prefs.getBool('firstTimeFlag') ?? true);
    return value;
  }

  Future<void> setfirstTimeUseFlag() async {
    SharedPreferences _prefs = await SharedPreferences.getInstance();
    await _prefs.setBool("firstTimeFlag", false);
  }

  Future<bool> signIn(String username, String password) async {
    print("signin called with $username $password");
    BaseOptions options = new BaseOptions(
      receiveDataWhenStatusError: true,
      connectTimeout: 5 * 1000, // 60 seconds
      receiveTimeout: 5 * 1000, // 60 seconds
      headers: {
        "Accept": "*/*",
        "Content-Type": "application/json; charset=UTF-8"
      },
    );
    Dio dio = Dio(options);
    final url = "http://192.168.1.66:8080/api/doctor/login";

    dynamic data = {
      "email": username,
      "password": password,
      "accessKey": "abgschcsdfiuasfg"
    };
    try {
      var response = await dio.post(
        url,
        data: data,
      );
      print(response.statusCode);

      DoctorProfile doctorProfile = DoctorProfile.docProfile;
      //print(response.data["doctor"]);
      doctorProfile.decodeFromResponse(response.data);
      getAllPatients();
      setfirstTimeUseFlag();
      return response.statusCode == 200 ? true : false;
    } catch (e) {
      print(e);
      print("in catch");
      return false;
    }
  }

  Future getAllPatients() async {
    BaseOptions options = new BaseOptions(
      receiveDataWhenStatusError: true,
      connectTimeout: 10 * 1000, // 60 seconds
      receiveTimeout: 10 * 1000, // 60 seconds
      headers: {
        "Accept": "*/*",
        "Content-Type": "application/json; charset=UTF-8",
        "Authorization": "Bearer " + DoctorProfile.docProfile.authToken
      },
    );
    Dio dio = Dio(options);
    final url = "http://192.168.1.66:8080/api/doctor/patients/" +
        DoctorProfile.docProfile.id;

    try {
      var response = await dio.get(
        url,
      );
      print(response.statusCode);

      DoctorProfile.docProfile.addPatientDatas(response.data["patients"]);
    } catch (e) {
      print(e);
      print("in catch");
    }
  }

  Future<bool> signUp(
      String firstName,
      String lastName,
      String emailId,
      String phoneNo,
      String city,
      String state,
      String licence,
      String password,
      String designation) async {
    BaseOptions options1 = new BaseOptions(
      receiveDataWhenStatusError: true,
      connectTimeout: 5 * 1000, // 60 seconds
      receiveTimeout: 5 * 1000, // 60 seconds
      headers: {
        "Accept": "*/*",
        "Content-Type": "application/json; charset=UTF-8"
      },
    );
    Dio dio = Dio(options1);
    final url = "http://192.168.1.66:8080/api/doctor/signup";

    dynamic data = {
      "email": emailId,
      "password": password,
      "accessKey": "abgschcsdfiuasfg",
      "name": firstName + " " + lastName,
      "phoneNo": phoneNo,
      "city": city,
      "state": state,
      "doctorLicense": licence,
      "designation": designation,
    };
    var response;
    try {
      print("in signup func");
      response = await dio.post(
        url,
        data: data,
      );
      print(response.statusCode);

      DoctorProfile doctorProfile = DoctorProfile.docProfile;
      //print(response.data["doctor"]);
      doctorProfile.decodeFromResponse(response.data);
      setfirstTimeUseFlag();
      return response.statusCode == 200 ? true : false;
    } on DioError catch (e) {
      //print(e);
      print(response.data);
      print("in catch");
      return false;
    }
  }
}
