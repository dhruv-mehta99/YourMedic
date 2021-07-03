package com.yourmedic.patient;

import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.FragmentTransaction;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;

import com.android.volley.AuthFailureError;
import com.android.volley.Request;
import com.android.volley.RequestQueue;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.JsonObjectRequest;
import com.android.volley.toolbox.Volley;
import com.yourmedic.patient.dataclasses.DoctorProfile;
import com.yourmedic.patient.dataclasses.PatientProfile;
import com.yourmedic.patient.fragments.Patient_Activity_Fragment;
import com.yourmedic.patient.fragments.YourProfileFragment;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.HashMap;
import java.util.Map;

public class MainActivity extends AppCompatActivity implements View.OnClickListener {

    Button patient_report,patient_activity,patient_profile;
    //Button patient_list,active_patients,doctor_profile;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        patient_report = findViewById(R.id.btn_patient_report);
        patient_activity = findViewById(R.id.btn_patient_activity);
        patient_profile = findViewById(R.id.btn_patient_profile);

        patient_report.setOnClickListener(this);
        patient_activity.setOnClickListener(this);
        patient_profile.setOnClickListener(this);



    }

    @Override
    public void onClick(View v) {
        FragmentTransaction fragmentTransaction =getSupportFragmentManager().beginTransaction();
        switch (v.getId()){

            case R.id.btn_patient_activity:
                Patient_Activity_Fragment patient_activity_fragment = new Patient_Activity_Fragment();
                fragmentTransaction.replace(R.id.frame,patient_activity_fragment);
                fragmentTransaction.commit();

                break;
            case R.id.btn_patient_profile:
                    YourProfileFragment yourProfileFragment = new YourProfileFragment();
                    fragmentTransaction.replace(R.id.frame,yourProfileFragment);
                    fragmentTransaction.commit();
                break;
            case R.id.btn_patient_report:
                Intent i = new Intent(MainActivity.this,ReportActivity.class);
                startActivity(i);
                break;


        }
    }
}