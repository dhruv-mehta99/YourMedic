package com.dhruv.yourmedicdoctor.arrayadpaters;

import android.content.Context;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

import com.dhruv.yourmedicdoctor.PatientProfile;
import com.dhruv.yourmedicdoctor.R;

import java.util.ArrayList;
import java.util.List;

public class ListAdapter_ActivePatient extends ArrayAdapter<PatientProfile> {
    ArrayList<PatientProfile> patientProfiles;
    int resourceId;
    Context context;
    boolean toggleFlag;
    public ListAdapter_ActivePatient(@NonNull Context context, int resource, @NonNull ArrayList<PatientProfile> objects) {
        super(context, resource, objects);
        this.context=context;
        resourceId=resource;
        patientProfiles=objects;
        toggleFlag=false;
    }

    @NonNull
    @Override
    public View getView(int position, @Nullable View convertView, @NonNull ViewGroup parent) {
        if (convertView == null) {
            LayoutInflater inflater =
                    (LayoutInflater) context.getSystemService(Context.LAYOUT_INFLATER_SERVICE);
            convertView = inflater.inflate(resourceId, parent, false);
        }
        PatientProfile patient = patientProfiles.get(position);
        String firstName = patient.getFirstName();
        String lastName = patient.getLastName();

        TextView tv = convertView.findViewById(R.id.txt_active_patient_fullname);


        if (firstName != null && firstName.length() > 0 && lastName !=null) {
            tv.setText(firstName+" "+lastName);
        }
        else {
            tv.setText("No Name");
        }
        tv = (TextView) convertView.findViewById(R.id.tv_name_initials_active_patients);
        if (firstName != null && firstName.length() > 0 && lastName !=null && lastName.length()>0)  {
            tv.setText(String.valueOf(firstName.charAt(0))+String.valueOf(lastName.charAt(0)));
        }
        else {
            tv.setText("XY");
        }
        setTextBoxColor(position,convertView);

        ImageView imageView = convertView.findViewById(R.id.info_logo);
        final LinearLayout linearLayout = convertView.findViewById(R.id.toggle_layout_active_patient);
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
        return convertView;

    }
    void setTextBoxColor(int position,View view){
        int result = position%4;
        TextView textView = view.findViewById(R.id.tv_name_initials_active_patients);
        switch (result){
            case 0: textView.setBackgroundResource(R.color.red);break;
            case 1: textView.setBackgroundResource(R.color.green);break;
            case 2: textView.setBackgroundResource(R.color.darkBlue);break;
            case 3: textView.setBackgroundResource(R.color.ornage);break;
        }
    }
}
