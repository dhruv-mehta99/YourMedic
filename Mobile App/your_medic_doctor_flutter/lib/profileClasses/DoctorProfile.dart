import 'package:yout_medic_doctor_flutter/ProfileClasses/PatientProfile.dart';
import 'package:yout_medic_doctor_flutter/ProfileClasses/UserProfile.dart';

class DoctorProfile extends UserProfile {
  late String _designation;
  late String _licenceId;
  static late DoctorProfile _docProfile;
  List<PatientProfile> _allPatientProfiles = [];
  List<PatientProfile> _activePatientProfiles = [];
  late PatientProfile _selectedProfile;
  late String _authToken;
  PatientProfile get selectedProfile => _selectedProfile;
  static var doctorTypes = [
    "Cardiologist",
    "Audiologist",
    "Dentist",
    "ENT specialist",
    "Gynaecologist",
    "Orthopaedic surgeon",
    "Paediatrician",
    "Psychiatrists",
    "Radiologist",
    "Pulmonologist",
    "Endocrinologist",
    "Oncologist",
    "Neurologist",
    "Cardiothoracic surgeon"
  ];
  static var dates = [
    "15/04/21 Saturday",
    "16/04/21 Sunday",
    "17/04/21 Monday",
    "18/04/21 Tuesday",
    "19/04/21 Wednesday",
    "20/04/21 Thursday",
    "21/04/21 Friday",
  ];

  set selectedProfile(PatientProfile value) {
    _selectedProfile = value;
  }

  DoctorProfile() {
    print("constructor called");
    _docProfile = this;
  }

  static DoctorProfile get docProfile => _docProfile;

  List<PatientProfile> get allPatientProfiles => _allPatientProfiles;
  List<PatientProfile> get activePatientProfiles => _activePatientProfiles;

  String get designation => _designation;

  String get licenceId => _licenceId;

  String get authToken => _authToken;

  set designation(String value) {
    _designation = value;
  }

  set licenceId(String value) {
    _licenceId = value;
  }

  set authToken(String value) {
    _authToken = value;
  }

  void addPatient(PatientProfile patientProfile) {
    _allPatientProfiles.add(patientProfile);
  }

  void addActivePatient(PatientProfile patientProfile) {
    _activePatientProfiles.add(patientProfile);
  }

  void decodeFromResponse(var fullData) {
    var data = fullData["doctor"];
    this.id = data["_id"];
    this.name = data["name"];
    this.email = data["email"];
    this.phoneNumber = data["phoneNo"].toString();
    this.city = data["city"];
    this.state = data["state"];
    this.licenceId = data["doctorLicense"];
    this.designation = data["designation"];
    this.authToken = fullData["token"];
  }

  void addPatientDatas(var data) {
    List<dynamic> patinetDatas = data;
    patinetDatas.forEach((element) {
      PatientProfile patientProfile = PatientProfile();
      patientProfile.id = element["id"];
      patientProfile.name = element["name"];
      patientProfile.email = element["email"];
      patientProfile.phoneNumber = element["phoneNo"].toString();
      patientProfile.city = element["city"];
      patientProfile.state = element["state"];
      patientProfile.gender = element["gender"];
      patientProfile.active = element["active"];
      // patientProfile.StartDate = element["startDate"];
      // patientProfile.Enddate = element["endDate"];
      this.addPatient(patientProfile);
    });
  }

  void dummyActivePatients() {
    PatientProfile patientProfile = PatientProfile();
    patientProfile.name = "Dhruv Mehta";
    patientProfile.active = true;
    this.addActivePatient(patientProfile);
    this.addPatient(patientProfile);

    PatientProfile patientProfile1 = PatientProfile();
    patientProfile1.name = "Pritesh Mehta";
    patientProfile1.active = false;
    this.addPatient(patientProfile1);

    PatientProfile patientProfile2 = PatientProfile();
    patientProfile2.name = "Bhavini Mehta";
    patientProfile2.active = false;
    this.addPatient(patientProfile2);

    PatientProfile patientProfile3 = PatientProfile();
    patientProfile3.name = "Ishan Patel";
    patientProfile3.active = true;
    patientProfile3.city = "Ahmedabad";
    patientProfile3.state = "Gujarat";
    this.addActivePatient(patientProfile3);
    this.addPatient(patientProfile3);

    PatientProfile patientProfile4 = PatientProfile();
    patientProfile4.name = "Gracika Rajput";
    patientProfile4.active = true;
    this.addActivePatient(patientProfile4);
    this.addPatient(patientProfile4);
  }
}
