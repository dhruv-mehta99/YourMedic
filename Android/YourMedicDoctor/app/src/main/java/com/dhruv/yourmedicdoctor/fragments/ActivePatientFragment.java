package com.dhruv.yourmedicdoctor.fragments;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ListView;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;

import com.dhruv.yourmedicdoctor.MainActivity;
import com.dhruv.yourmedicdoctor.PatientProfile;
import com.dhruv.yourmedicdoctor.PatientProfileActivity;
import com.dhruv.yourmedicdoctor.R;
import com.dhruv.yourmedicdoctor.arrayadpaters.ListAdapter_ActivePatient;
import com.dhruv.yourmedicdoctor.doctorProfile;

import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;

public class ActivePatientFragment extends Fragment {

    ListView listView;
    ArrayList<PatientProfile> activePatientProfiles;
    private ListAdapter_ActivePatient adapter_activePatients;
    @Override
    public View onCreateView(@NonNull @NotNull LayoutInflater inflater, @Nullable @org.jetbrains.annotations.Nullable ViewGroup container, @Nullable @org.jetbrains.annotations.Nullable Bundle savedInstanceState) {
        View view=inflater.inflate(R.layout.active_patient_fragment,container,false);
        listView = view.findViewById(R.id.lv_active_patient);
        activePatientProfiles = new ArrayList<>();
        //createPatients();
        for (PatientProfile patientProfile: doctorProfile.allPatientProfiles) {
            if(patientProfile.isActive()){
                activePatientProfiles.add(patientProfile);
            }
        }
        adapter_activePatients = new ListAdapter_ActivePatient(getActivity().getApplicationContext(),R.layout.active_patient_list_row_layout, activePatientProfiles);
        listView.setAdapter(adapter_activePatients);
        listView.setOnItemClickListener(new AdapterView.OnItemClickListener() {
            @Override
            public void onItemClick(AdapterView<?> parent, View view, int position, long id) {
                PatientProfile patientProfile = activePatientProfiles.get(position);
                Log.e("TAG", "onItemClick: "+position);
                doctorProfile.setSelectedProfile(patientProfile);
                Intent i = new Intent(getActivity(), PatientProfileActivity.class);
                startActivity(i);
            }
        });
        return view;
    }
    void createPatients(){

        PatientProfile patientProfile = new PatientProfile();
        patientProfile.setEmail("dhruvMehta212@gmail.com");
        patientProfile.setFirstName("Dhruv");
        patientProfile.setLastName("Mehta");
        patientProfile.setPhoneNumber("7874301518");
        patientProfile.setProblemDescription("this is not my problem");
        activePatientProfiles.add(patientProfile);
        activePatientProfiles.add(patientProfile);
        activePatientProfiles.add(patientProfile);
        activePatientProfiles.add(patientProfile);
        activePatientProfiles.add(patientProfile);
        activePatientProfiles.add(patientProfile);
        activePatientProfiles.add(patientProfile);
    }
}
