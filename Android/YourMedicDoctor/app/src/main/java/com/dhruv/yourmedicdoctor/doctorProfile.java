package com.dhruv.yourmedicdoctor;

import java.util.ArrayList;

public class doctorProfile {
    public static String name;
    public static String id;
    public static String email;
    public static String phoneNumber;

    public static String getDesignation() {
        return designation;
    }

    public static void setDesignation(String designation) {
        doctorProfile.designation = designation;
    }

    public static String designation;
    public static ArrayList<PatientProfile> allPatientProfiles = new ArrayList<>();

    public static PatientProfile getSelectedProfile() {
        return selectedProfile;
    }

    public static void setSelectedProfile(PatientProfile selectedProfile) {
        doctorProfile.selectedProfile = selectedProfile;
    }

    public static PatientProfile selectedProfile;


    public static String getName() {
        return name;
    }
    public  static String getFirstName(){
        return name.split(" ")[0];
    }

    public  static String getLastName(){
        return name.split(" ")[1];
    }
    public static void setName(String name) {
        doctorProfile.name = name;
    }

    public static String getId() {
        return id;
    }

    public static void setId(String id) {
        doctorProfile.id = id;
    }

    public static String getEmail() {
        return email;
    }

    public static void setEmail(String email) {
        doctorProfile.email = email;
    }

    public static String getPhoneNumber() {
        return phoneNumber;
    }

    public static void setPhoneNumber(String phoneNumber) {
        doctorProfile.phoneNumber = phoneNumber;
    }

    public static String getAddress() {
        return address;
    }

    public static void setAddress(String address) {
        doctorProfile.address = address;
    }

    public static String getLicenceId() {
        return licenceId;
    }

    public static void setLicenceId(String licenceId) {
        doctorProfile.licenceId = licenceId;
    }

    static String address;
    static String licenceId;
}
