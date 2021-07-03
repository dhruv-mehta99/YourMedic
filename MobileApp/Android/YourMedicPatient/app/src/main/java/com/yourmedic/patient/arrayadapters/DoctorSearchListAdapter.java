package com.yourmedic.patient.arrayadapters;

import android.content.Context;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

import com.yourmedic.patient.R;
import com.yourmedic.patient.dataclasses.DoctorProfile;

import java.util.ArrayList;

public class DoctorSearchListAdapter extends ArrayAdapter<DoctorProfile> implements Filterable {
    ArrayList<DoctorProfile> doctorProfiles;
    ArrayList<DoctorProfile> doctorProfilesFull;

    int resourceId;
    Context context;

    public DoctorSearchListAdapter(@NonNull Context context, int resource, @NonNull ArrayList<DoctorProfile> objects) {
        super(context, resource, objects);

        this.context=context;
        resourceId=resource;
        doctorProfiles=objects;

    }
    public void copyData(){
        doctorProfilesFull = new ArrayList<>(doctorProfiles);

    }

    @NonNull
    @Override
    public View getView(int position, @Nullable View convertView, @NonNull ViewGroup parent) {
        if (convertView == null) {
            LayoutInflater inflater =
                    (LayoutInflater) context.getSystemService(Context.LAYOUT_INFLATER_SERVICE);
            convertView = inflater.inflate(resourceId, parent, false);
        }
        DoctorProfile doctor = doctorProfiles.get(position);
        String firstName = doctor.getFirstName();
        String lastName = doctor.getLastName();

        TextView tv = convertView.findViewById(R.id.txt_search_doctor_full_name);
        if (firstName != null && firstName.length() > 0 && lastName !=null) {
            tv.setText(firstName + " " + lastName);
        }
        else {
            tv.setText("No Name");
        }
        tv = convertView.findViewById(R.id.txt_search_doctor_address);
        tv.setText(doctor.getAddress());
        tv = convertView.findViewById(R.id.txt_search_doctor_designation);
        tv.setText(doctor.getDesignation());

        return convertView;
    }

    @NonNull
    @Override
    public Filter getFilter() {

        return searchFilter;
    }
    private Filter searchFilter = new Filter() {
        @Override
        protected FilterResults performFiltering(CharSequence constraint) {
            ArrayList<DoctorProfile> filteredProfile = new ArrayList<>();
            if(constraint==null || constraint.length()==0){
                filteredProfile.addAll(doctorProfilesFull);
            }
            else {
                String filterPattern = constraint.toString().toLowerCase().trim();
                for(DoctorProfile doctorProfile:doctorProfilesFull){
                    if(doctorProfile.getName().toLowerCase().contains(filterPattern)){
                        filteredProfile.add(doctorProfile);
                    }
                }
            }
            FilterResults results = new FilterResults();
            results.values=filteredProfile;
            return results;
        }

        @Override
        protected void publishResults(CharSequence constraint, FilterResults results) {
            doctorProfiles.clear();
            doctorProfiles.addAll((ArrayList<DoctorProfile>)results.values);
            notifyDataSetChanged();

        }
    };
}
