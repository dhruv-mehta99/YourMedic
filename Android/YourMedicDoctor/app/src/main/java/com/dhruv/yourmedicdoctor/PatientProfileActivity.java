package com.dhruv.yourmedicdoctor;

import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.FragmentTransaction;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.ListView;
import android.widget.TextView;

import com.android.volley.AuthFailureError;
import com.android.volley.NetworkResponse;
import com.android.volley.Request;
import com.android.volley.RequestQueue;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.JsonObjectRequest;
import com.android.volley.toolbox.Volley;
import com.dhruv.yourmedicdoctor.arrayadpaters.PrescribedMedicationListAdapter;
import com.dhruv.yourmedicdoctor.arrayadpaters.PreviousMedicationArrayAdapter;
import com.dhruv.yourmedicdoctor.fragments.PulseRateGraphFragment;
import com.dhruv.yourmedicdoctor.fragments.Spo2GraphFragment;
import com.dhruv.yourmedicdoctor.fragments.TemperatureGraphFragment;

import org.json.JSONException;
import org.json.JSONObject;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

public class PatientProfileActivity extends AppCompatActivity implements View.OnClickListener {

    PatientProfile patientProfile;
    TextView name_initials,name,problem_desc,age,last_o2,last_temp,last_pulse;
    ListView currentmeds,prescribedmeds;
    Button edit_med,end_consultancy;
    private PrescribedMedicationListAdapter prescribedMedicationListAdapter;
    private PreviousMedicationArrayAdapter previousMedicationArrayAdapter;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_patient_profile);

        patientProfile = doctorProfile.getSelectedProfile();

        prescribedmeds=findViewById(R.id.prescribed_medication_list);
        currentmeds= findViewById(R.id.current_medication_list);
        name=findViewById(R.id.tv_fullname_patient_profile);
        name_initials=findViewById(R.id.tv_name_initials_patinet_report);
        problem_desc = findViewById(R.id.tv_patient_problem);
        age=findViewById(R.id.tv_age_patient_profile);
        last_o2=findViewById(R.id.oxygen_last_reading);
        last_pulse=findViewById(R.id.pulse_last_reading);
        last_temp = findViewById(R.id.temperature_last_reading);
        edit_med=findViewById(R.id.btn_edit_medicines);
        end_consultancy=findViewById(R.id.btn_end_consultation);

        edit_med.setOnClickListener(this);
        end_consultancy.setOnClickListener(this);

        previousMedicationArrayAdapter = new PreviousMedicationArrayAdapter(getApplicationContext(),R.layout.previous_medication_row_layout,patientProfile.getPreviousMedications());
        prescribedMedicationListAdapter = new PrescribedMedicationListAdapter(getApplicationContext(),R.layout.prescrbes_med_row_layout,patientProfile.getPrescribedMedications());

        prescribedmeds.setAdapter(prescribedMedicationListAdapter);
        currentmeds.setAdapter(previousMedicationArrayAdapter);

        name.setText(patientProfile.getFirstName()+" "+patientProfile.getLastName());
        name_initials.setText(String.valueOf(patientProfile.getFirstName().charAt(0))+String.valueOf(patientProfile.getLastName().charAt(0)));
        problem_desc.setText(patientProfile.getProblemDescription());
        age.setText(String.valueOf(patientProfile.getAge()));

        loadGraphs();


    }

    private void setPatientPofile() {
        ArrayList<PrescribedMedications>prescribedMedicationsArrayList = new ArrayList<>();
        ArrayList<PreviousMedications>previousMedicationsArrayList=new ArrayList<>();
        patientProfile.setFirstName("Dhruv");
        patientProfile.setLastName("Mehta");
        patientProfile.setPhoneNumber("7874301518");
        patientProfile.setAge(30);
        patientProfile.setAddress("Ahmedabad,Gujarat");
        patientProfile.setProblemDescription("i am covid positive i need medication. i might not leave forever,i am dhruv," +
                "i dont know what to do i am bling i am having cough and cold");
        patientProfile.setEmail("Dhruvmehta212@gmail.com");
        PreviousMedications previousMedication = new PreviousMedications();
        previousMedication.setName("dolo 5 mg");
        previousMedication.setSrno(1);
        try {
            previousMedication.setSince(new SimpleDateFormat("mm-yyyy").parse("04-2019"));
        } catch (ParseException e) {
            e.printStackTrace();
        }
        previousMedicationsArrayList.add(previousMedication);
        PreviousMedications previousMedication1=new PreviousMedications();
        previousMedication1.setName("parasitamol 5 mg");
        previousMedication1.setSrno(2);
        try {
            previousMedication1.setSince(new SimpleDateFormat("mm-yyyy").parse("12-2020"));
        } catch (ParseException e) {
            e.printStackTrace();
        }
        previousMedicationsArrayList.add(previousMedication1);
        patientProfile.setPreviousMedications(previousMedicationsArrayList);
        PrescribedMedications prescribedMedications = new PrescribedMedications();
        prescribedMedications.setName("asethromizen");
        prescribedMedications.setSrno(1);
        prescribedMedications.setMorining(1);
        prescribedMedications.setNight(1);
        prescribedMedicationsArrayList.add(prescribedMedications);
        PrescribedMedications prescribedMedications1 = new PrescribedMedications();
        prescribedMedications1.setName("asethromizen 100mg");
        prescribedMedications1.setSrno(2);
        prescribedMedications1.setAfternoon(2);
        prescribedMedications1.setNight(1);
        prescribedMedicationsArrayList.add(prescribedMedications1);
        patientProfile.setPrescribedMedications(prescribedMedicationsArrayList);
        Log.e("TAG", "setPatientPofile: "+patientProfile.getPrescribedMedications().size());
    }


    void loadGraphs(){
        Spo2GraphFragment spo2GraphFragment = new Spo2GraphFragment();
        TemperatureGraphFragment temperatureGraphFragment = new TemperatureGraphFragment();
        PulseRateGraphFragment pulseRateGraphFragment = new PulseRateGraphFragment();
        FragmentTransaction fragmentTransaction =getSupportFragmentManager().beginTransaction();
        fragmentTransaction.add(R.id.o2graph_frame,spo2GraphFragment);
        fragmentTransaction.add(R.id.temperaturegraph_frame,temperatureGraphFragment);
        fragmentTransaction.add(R.id.pulse_graph_frame,pulseRateGraphFragment);
        fragmentTransaction.commit();
        if(doctorProfile.getSelectedProfile().getBodyTemp().size()>0){
            last_temp.setText(String.valueOf(doctorProfile.getSelectedProfile().getBodyTemp().get(doctorProfile.getSelectedProfile().getBodyTemp().size()-1).getValue()));
        }
        else {
            last_temp.setText("");
        }
        if(doctorProfile.getSelectedProfile().getPulse().size()>0){
            last_pulse.setText(String.valueOf(doctorProfile.getSelectedProfile().getPulse().get(doctorProfile.getSelectedProfile().getPulse().size()-1).getValue()));
        }
        else {
            last_pulse.setText("");
        }
        if(doctorProfile.getSelectedProfile().getSpo2().size()>0){
            last_o2.setText(String.valueOf(doctorProfile.getSelectedProfile().getSpo2().get(doctorProfile.getSelectedProfile().getSpo2().size()-1).getValue()));
        }else
        {
            last_o2.setText("");
        }

    }

    @Override
    public void onClick(View v) {
        switch (v.getId()){
            case R.id.btn_edit_medicines:
                Intent intent = new Intent(PatientProfileActivity.this,EditPrescribedMedicines.class);
                startActivity(intent);break;
            case R.id.btn_end_consultation:
                endConsultantancy();

        }
    }

    private void endConsultantancy() {
        String url = getString(R.string.baseUrl)+"/api/doctor/completed/medication/"+doctorProfile.getId();
        JSONObject jsonObject = new JSONObject();
        try {
            jsonObject.put("patientId",doctorProfile.getSelectedProfile().getId());
        } catch (JSONException e) {
            e.printStackTrace();
        }
        RequestQueue queue = Volley.newRequestQueue(this);

        JsonObjectRequest sr = new JsonObjectRequest(Request.Method.PATCH,
                url,
                jsonObject,
                new Response.Listener<JSONObject>() {
                    @Override
                    public void onResponse(JSONObject response) {
                        Intent i = new Intent(PatientProfileActivity.this, MainActivity.class);
                        startActivity(i);

                        Log.e("TAG", "onResponse: " + response);
                    }
                }, new Response.ErrorListener() {
            @Override
            public void onErrorResponse(VolleyError error) {
                Log.e("TAG", "onError: "+error.toString());

            }
        }){

            @Override
            public Map<String, String> getHeaders() throws AuthFailureError {
                Map<String,String> params = new HashMap<String, String>();
                params.put("Accept","*/*");
                SharedPreferences sharedPreferences = getSharedPreferences(getString(R.string.app_pref), Context.MODE_PRIVATE );
                params.put("Authorization","Bearer "+sharedPreferences.getString(getString(R.string.auth_token),""));
                params.put("Content-Type","application/json; charset=UTF-8");
                Log.e("TAG", "getHeaders: called" );
                return params;
            }
        };
        queue.add(sr);

    }
}