package com.yourmedic.patient.dataclasses;

import java.util.ArrayList;
import java.util.Date;

public class PatientProfile {
    static String firstName;
    static String lastName;
    static String email;
    static String problemDescription;

    static Date StartDate,Enddate;

    static String phoneNumber;
    static private ArrayList<Vitals> spo2 = new ArrayList<Vitals>();

    public static ArrayList<Vitals> getSpo2() {
        return spo2;
    }

    public static void setSpo2(ArrayList<Vitals> spo2) {
        PatientProfile.spo2 = spo2;
    }

    public static ArrayList<Vitals> getBodyTemp() {
        return bodyTemp;
    }

    public static void setBodyTemp(ArrayList<Vitals> bodyTemp) {
        PatientProfile.bodyTemp = bodyTemp;
    }

    public static ArrayList<Vitals> getPulse() {
        return pulse;
    }

    public static void setPulse(ArrayList<Vitals> pulse) {
        PatientProfile.pulse = pulse;
    }

    static private ArrayList<Vitals> bodyTemp = new ArrayList<Vitals>();
    static private ArrayList<Vitals> pulse = new ArrayList<Vitals>();
    static int age;
    static String id;
    static String address;
    static ArrayList<PreviousMedications> previousMedications= new ArrayList<>();
    static ArrayList<PrescribedMedications> prescribedMedications = new ArrayList<>();
    static  public ArrayList<DoctorProfile> alldoctorProfiles = new ArrayList<>();



    public  static ArrayList<PreviousMedications> getPreviousMedications() {
        return previousMedications;
    }

    public static void  setPreviousMedications(ArrayList<PreviousMedications> previousMedications) {
        PatientProfile.previousMedications = previousMedications;
    }

    public static ArrayList<PrescribedMedications> getPrescribedMedications() {
        return prescribedMedications;
    }

    public static void   setPrescribedMedications(ArrayList<PrescribedMedications> prescribedMedications) {
        PatientProfile.prescribedMedications = prescribedMedications;
    }

    public static int getAge() {
        return age;
    }

    public static void setAge(int age) {
        PatientProfile.age = age;
    }

    public static String getFirstName() {
        return firstName;
    }

    public static void setFirstName(String firstName) {
        PatientProfile.firstName = firstName;
    }

    public static String getLastName() {
        return lastName;
    }

    public static void setLastName(String lastName) {
        PatientProfile.lastName = lastName;
    }

    public static String getEmail() {
        return email;
    }

    public static void setEmail(String email) {
        PatientProfile.email = email;
    }

    public static String getProblemDescription() {
        return problemDescription;
    }

    public static void setProblemDescription(String problemDescription) {
        PatientProfile.problemDescription = problemDescription;
    }

    public static Date getStartDate() {
        return StartDate;
    }

    public static void setStartDate(Date startDate) {
        StartDate = startDate;
    }

    public static Date getEnddate() {
        return Enddate;
    }

    public static void setEnddate(Date enddate) {
        Enddate = enddate;
    }

    public static String getPhoneNumber() {
        return phoneNumber;
    }

    public static void setPhoneNumber(String phoneNumber) {
        PatientProfile.phoneNumber = phoneNumber;
    }

    public static String getId() {
        return id;
    }

    public static void setId(String id) {
        PatientProfile.id = id;
    }

    public static String getAddress() {
        return address;
    }

    public static void setAddress(String address) {
        PatientProfile.address = address;
    }
}
