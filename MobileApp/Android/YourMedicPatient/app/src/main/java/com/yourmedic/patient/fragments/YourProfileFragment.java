package com.yourmedic.patient.fragments;

import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;

import com.yourmedic.patient.arrayadapters.ListAdapterPrevDoctors;
import com.yourmedic.patient.dataclasses.DoctorProfile;
import com.yourmedic.patient.dataclasses.PatientProfile;
import com.yourmedic.patient.R;

public class YourProfileFragment extends Fragment {

    TextView name,phoneNo,email,address,gender;
    ListView listView;
    private ListAdapterPrevDoctors listAdapterPrevDoctors;
    boolean activeDocToggleFlag;
    @Nullable
    @Override
    public View onCreateView(@NonNull  LayoutInflater inflater, @Nullable  ViewGroup container, Bundle savedInstanceState) {
        View view=inflater.inflate(R.layout.patient_profile_fragment,container,false);
        name=view.findViewById(R.id.tv_name_profile);
        email=view.findViewById(R.id.tv_email_profile);
        phoneNo=view.findViewById(R.id.tv_phone_no_profile);
        address=view.findViewById(R.id.tv_address_profile);
        listView=view.findViewById(R.id.lv_prev_cons_doctor);
        name.setText(PatientProfile.getFirstName()+" "+PatientProfile.getLastName());
        email.setText(PatientProfile.getEmail());
        phoneNo.setText(PatientProfile.getPhoneNumber());
        address.setText(PatientProfile.getAddress());
        activeDocToggleFlag=false;

        listAdapterPrevDoctors=new ListAdapterPrevDoctors(getActivity().getApplicationContext(),R.layout.activity_patient_profile_row_layout,PatientProfile.alldoctorProfiles);
        listView.setAdapter(listAdapterPrevDoctors);
        setActiveDcotor(view);

        return view;
    }

    void setActiveDcotor(View view){
        for (DoctorProfile doctorProfile:PatientProfile.alldoctorProfiles) {
            if(doctorProfile.isActive()){
                Log.e("TAG", "getView: "+doctorProfile.getFirstName()+doctorProfile.getLastName());
                TextView textView = view.findViewById(R.id.tv_init_name_crt_active_doctor);
                textView.setText(String.valueOf(doctorProfile.getFirstName().charAt(0))+String.valueOf(doctorProfile.getLastName().charAt(0)));
                textView=view.findViewById(R.id.txt_current_doc_name);
                textView.setText(doctorProfile.getFirstName() + " "+doctorProfile.getLastName());
                textView=view.findViewById(R.id.curnt_doc_addres);
                textView.setText(doctorProfile.getAddress());
                view.findViewById(R.id.info_logo_active_doctor).setOnClickListener(new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {

                        if(activeDocToggleFlag){
                            view.findViewById(R.id.toggle_layout_active_doc).setVisibility(View.VISIBLE);
                        }
                        else {
                            view.findViewById(R.id.toggle_layout_active_doc).setVisibility(View.INVISIBLE);
                        }
                        activeDocToggleFlag=!activeDocToggleFlag;
                    }
                });
                break;
            }}

    }

}
