package com.dhruv.yourmedicdoctor;

import java.util.ArrayList;
import java.util.Date;

public class PatientProfile {
    private String firstName;
    private String lastName;
    private String email;
    private String problemDescription;
    boolean active;
    Date StartDate,Enddate;
    private String phoneNumber;
    private ArrayList<Vitals> spo2 = new ArrayList<Vitals>();
    private ArrayList<Vitals> bodyTemp = new ArrayList<Vitals>();
    private ArrayList<Vitals> pulse = new ArrayList<Vitals>();
    private String id;
    int age;
    private ArrayList<PreviousMedications> previousMedications= new ArrayList<>();
    private ArrayList<PrescribedMedications> prescribedMedications = new ArrayList<>();


    public ArrayList<PreviousMedications> getPreviousMedications() {
        return previousMedications;
    }

    public void setPreviousMedications(ArrayList<PreviousMedications> previousMedications) {
        this.previousMedications = previousMedications;
    }

    public ArrayList<PrescribedMedications> getPrescribedMedications() {
        return prescribedMedications;
    }

    public void setPrescribedMedications(ArrayList<PrescribedMedications> prescribedMedications) {
        this.prescribedMedications = prescribedMedications;
    }


    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }


    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    private String address;

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }



    public boolean isActive() {
        return active;
    }

    public void setActive(boolean active) {
        this.active = active;
    }

    public Date getStartDate() {
        return StartDate;
    }

    public void setStartDate(Date startDate) {
        StartDate = startDate;
    }

    public Date getEnddate() {
        return Enddate;
    }

    public void setEnddate(Date enddate) {
        Enddate = enddate;
    }


    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getProblemDescription() {
        return problemDescription;
    }

    public void setProblemDescription(String problemDescription) {
        this.problemDescription = problemDescription;
    }

    public String getPhoneNumber() {
        return phoneNumber;
    }

    public void setPhoneNumber(String phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

    public ArrayList<Vitals> getSpo2() {
        return spo2;
    }

    public void setSpo2(ArrayList<Vitals> spo2) {
        this.spo2 = spo2;
    }

    public ArrayList<Vitals> getBodyTemp() {
        return bodyTemp;
    }

    public void setBodyTemp(ArrayList<Vitals> bodyTemp) {
        this.bodyTemp = bodyTemp;
    }

    public ArrayList<Vitals> getPulse() {
        return pulse;
    }

    public void setPulse(ArrayList<Vitals> pulse) {
        this.pulse = pulse;
    }



}
