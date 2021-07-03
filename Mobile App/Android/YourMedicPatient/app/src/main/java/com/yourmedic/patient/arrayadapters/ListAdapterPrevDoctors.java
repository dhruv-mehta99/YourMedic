package com.yourmedic.patient.arrayadapters;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

import com.yourmedic.patient.dataclasses.DoctorProfile;
import com.yourmedic.patient.R;

import java.util.ArrayList;

public class ListAdapterPrevDoctors extends ArrayAdapter<DoctorProfile> {
    ArrayList<DoctorProfile> doctorProfiles;
    int resourceId;
    Context context;
    boolean toggleFlag;
    boolean activeDocToggleFlag;

    public ListAdapterPrevDoctors(@NonNull Context context, int resource, @NonNull ArrayList<DoctorProfile> objects) {
        super(context, resource, objects);
            this.context=context;
            resourceId=resource;
            doctorProfiles=objects;
        toggleFlag=false;
        activeDocToggleFlag=false;
    }

    @NonNull
    @Override
    public View getView(final int position, @Nullable View convertView, @NonNull ViewGroup parent) {
        if (convertView == null) {
            LayoutInflater inflater =
                    (LayoutInflater) context.getSystemService(Context.LAYOUT_INFLATER_SERVICE);
            convertView = inflater.inflate(resourceId, parent, false);
        }
        DoctorProfile doctor = doctorProfiles.get(position);
        String firstName = doctor.getFirstName();
        String lastName = doctor.getLastName();

        TextView tv = convertView.findViewById(R.id.txt_doctor_fullname);

        if (firstName != null && firstName.length() > 0 && lastName !=null) {
            tv.setText(firstName+" "+lastName);
        }
        else {
            tv.setText("No Name");
        }
        tv = (TextView) convertView.findViewById(R.id.tv_name_initials_doctor);
        if (firstName != null && firstName.length() > 0 && lastName !=null && lastName.length()>0)  {
            tv.setText(String.valueOf(firstName.charAt(0))+String.valueOf(lastName.charAt(0)));
        }
        else {
            tv.setText("XY");
        }
        tv=convertView.findViewById(R.id.doc_address);
        tv.setText(doctor.getAddress());

        ImageView imageView = convertView.findViewById(R.id.info_logo);
        final LinearLayout linearLayout = convertView.findViewById(R.id.toggle_layout);
        imageView.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if(toggleFlag)
                    linearLayout.setVisibility(View.VISIBLE);
                else
                    linearLayout.setVisibility(View.INVISIBLE);
                toggleFlag=!toggleFlag;
            }
        });
        setTextBoxColor(position,convertView);
//        for (DoctorProfile doctorProfile:doctorProfiles) {
//            if(doctorProfile.isActive()){
//                Log.e("TAG", "getView: "+doctorProfile.getFirstName()+doctorProfile.getLastName());
//                TextView textView = convertView.findViewById(R.id.tv_init_name_crt_active_doctor);
//                //textView.setText(String.valueOf(doctorProfile.getFirstName().charAt(0))+String.valueOf(doctorProfile.getLastName().charAt(0)));
//                textView=convertView.findViewById(R.id.txt_current_doc_name);
////                textView.setText(doctorProfile.getFirstName() + " "+doctorProfile.getLastName());
//                textView=convertView.findViewById(R.id.curnt_doc_addres);
////                textView.setText(doctorProfile.getAddress());
//                final View finalConvertView1 = convertView;
//                convertView.findViewById(R.id.info_logo_active_doctor).setOnClickListener(new View.OnClickListener() {
//                    @Override
//                    public void onClick(View v) {
//                        activeDocToggleFlag=!activeDocToggleFlag;
//                        if(activeDocToggleFlag){
//                            finalConvertView1.findViewById(R.id.toggle_layout_active_doc).setVisibility(View.VISIBLE);
//                        }
//                        else {
//                            finalConvertView.findViewById(R.id.toggle_layout_active_doc).setVisibility(View.GONE);
//                        }
//                    }
//                });
//                break;
//            }}



        return convertView;

    }
    void setTextBoxColor(int position,View view){
        int result = position%4;
        TextView textView = view.findViewById(R.id.tv_name_initials_doctor);
        switch (result){
            case 0: textView.setBackgroundResource(R.color.red);break;
            case 1: textView.setBackgroundResource(R.color.green);break;
            case 2: textView.setBackgroundResource(R.color.darkBlue);break;
            case 3: textView.setBackgroundResource(R.color.ornage);break;
        }
    }
}

