package com.dhruv.yourmedicdoctor.fragments;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;

import androidx.fragment.app.Fragment;

import com.dhruv.yourmedicdoctor.PatientProfile;
import com.dhruv.yourmedicdoctor.R;
import com.dhruv.yourmedicdoctor.arrayadpaters.ListAdapter_PatientList;
import com.dhruv.yourmedicdoctor.doctorProfile;

import java.util.ArrayList;

public class PatientListFragment extends Fragment {

    ListView listView;
    ArrayList<PatientProfile> patientProfiles;
    private ListAdapter_PatientList adapter_activePatients;
    @Override
    public View onCreateView( LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        View view=inflater.inflate(R.layout.patient_list_fragment,container,false);
        listView = view.findViewById(R.id.lv_patient_list);
//        createPatients();
        adapter_activePatients = new ListAdapter_PatientList(getActivity().getApplicationContext(),R.layout.patient_list_row_layout, doctorProfile.allPatientProfiles);
        listView.setAdapter(adapter_activePatients);

        return view;
    }
    void createPatients(){
        patientProfiles = new ArrayList<>();
        PatientProfile patientProfile = new PatientProfile();
        patientProfile.setEmail("dhruvMehta212@gmail.com");
        patientProfile.setFirstName("Dhruv");
        patientProfile.setLastName("Mehta");
        patientProfile.setPhoneNumber("7874301518");
        patientProfile.setProblemDescription("this is not my problem");

        patientProfiles.add(patientProfile);
        patientProfiles.add(patientProfile);
        patientProfiles.add(patientProfile);
        patientProfiles.add(patientProfile);
        patientProfiles.add(patientProfile);
        patientProfiles.add(patientProfile);
        patientProfiles.add(patientProfile);

    }
}
