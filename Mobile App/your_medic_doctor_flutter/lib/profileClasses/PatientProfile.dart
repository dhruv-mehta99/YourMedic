import 'dart:core';

import 'package:yout_medic_doctor_flutter/ProfileClasses/ChronicDisease.dart';
import 'package:yout_medic_doctor_flutter/ProfileClasses/PrescribedMedications.dart';
import 'package:yout_medic_doctor_flutter/ProfileClasses/UserProfile.dart';
import 'package:yout_medic_doctor_flutter/ProfileClasses/Vitals.dart';

class PatientProfile extends UserProfile {
  late String _problemDescription;
  late bool _active;
  late DateTime StartDate, Enddate;
  List<Vitals> _spo2 = [];

  List<Vitals> _bodyTemp = [];
  late String _gender;
  late int _age;
  List<Vitals> _pulse = [];
  List<ChronicDisease> _chronicDiseases = [];
  List<PrescribedMedicine> _prescribedMedications = [];

  String get problemDescription => _problemDescription;

  set problemDescription(String value) {
    _problemDescription = value;
  }

  String get gender => _gender;
  set gender(String value) {
    _gender = value;
  }

  bool get active => _active;
  List<Vitals> get spo2 => _spo2;

  set active(bool value) {
    _active = value;
  }

  int get age => _age;

  set age(int value) {
    _age = value;
  }

  List<Vitals> get bodyTemp => _bodyTemp;

  List<Vitals> get pulse => _pulse;

  List<ChronicDisease> get chronicDiseases => _chronicDiseases;

  List<PrescribedMedicine> get prescribedMedications => _prescribedMedications;

  void addSpo2Reading(Vitals spo2) {
    _spo2.add(spo2);
  }

  void addBodyTemperatureReading(Vitals temp) {
    _bodyTemp.add(temp);
  }

  void addPulseReading(Vitals pulse) {
    _pulse.add(pulse);
  }

  void addChronicDisease(ChronicDisease disease) {
    _chronicDiseases.add(disease);
  }

  void addPrescribedMedicine(PrescribedMedicine medicine) {
    _prescribedMedications.add(medicine);
  }
}
