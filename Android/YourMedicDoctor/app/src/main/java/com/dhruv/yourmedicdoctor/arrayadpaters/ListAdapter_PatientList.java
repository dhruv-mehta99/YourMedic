package com.dhruv.yourmedicdoctor.arrayadpaters;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

import com.dhruv.yourmedicdoctor.PatientProfile;
import com.dhruv.yourmedicdoctor.R;

import java.util.ArrayList;

public class ListAdapter_PatientList extends ArrayAdapter<PatientProfile> {

    ArrayList<PatientProfile> patientProfiles;
    int resourceId;
    Context context;

    public ListAdapter_PatientList(@NonNull Context context, int resource, ArrayList<PatientProfile> objects) {
        super(context, resource,objects);
        this.context=context;
        resourceId=resource;
        patientProfiles=objects;

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

        TextView tv = convertView.findViewById(R.id.txt_patient_list_fullname);

        if (firstName != null && firstName.length() > 0 && lastName !=null) {
            tv.setText(firstName+" "+lastName);
        }
        else {
            tv.setText("No Name");
        }
        tv = (TextView) convertView.findViewById(R.id.tv_name_initials);
        if (firstName != null && firstName.length() > 0 && lastName !=null && lastName.length()>0)  {
            tv.setText(String.valueOf(firstName.charAt(0))+String.valueOf(lastName.charAt(0)));
        }
        else {
            tv.setText("XY");
        }
        setTextBoxColor(position,convertView);

        return convertView;

    }

    void setTextBoxColor(int position,View view){
        int result = position%4;
        TextView textView = view.findViewById(R.id.tv_name_initials);
        switch (result){
            case 0: textView.setBackgroundResource(R.color.red);break;
            case 1: textView.setBackgroundResource(R.color.green);break;
            case 2: textView.setBackgroundResource(R.color.darkBlue);break;
            case 3: textView.setBackgroundResource(R.color.ornage);break;
        }
    }
}
