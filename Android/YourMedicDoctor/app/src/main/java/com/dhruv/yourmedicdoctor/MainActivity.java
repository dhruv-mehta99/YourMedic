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

import com.android.volley.AuthFailureError;
import com.android.volley.Request;
import com.android.volley.RequestQueue;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.JsonObjectRequest;
import com.android.volley.toolbox.Volley;
import com.dhruv.yourmedicdoctor.fragments.ActivePatientFragment;
import com.dhruv.yourmedicdoctor.fragments.PatientListFragment;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

public class MainActivity extends AppCompatActivity implements View.OnClickListener {

    Button patient_list,active_patients,doctor_profile;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        patient_list=findViewById(R.id.btn_patient_list);
        active_patients=findViewById(R.id.btn_active_patient);
        doctor_profile=findViewById(R.id.btn_doctor_profile);
        patient_list.setOnClickListener(this);
        active_patients.setOnClickListener(this);
        doctor_profile.setOnClickListener(this);



    }

    @Override
    protected void onResume() {
        super.onResume();
        doctorProfile.allPatientProfiles.clear();
        getPatientList();
    }

    private void getPatientList() {
        String url =getString(R.string.baseUrl)+"/api/doctor/patients/"+doctorProfile.getId();

        RequestQueue queue = Volley.newRequestQueue(this);

        JsonObjectRequest sr = new JsonObjectRequest(Request.Method.GET,
                url,
                null,
                new Response.Listener<JSONObject>() {
                    @Override
                    public void onResponse(JSONObject response) {

                        try {
                            JSONArray patients = response.getJSONArray("patients");
                            for (int i=0;i<patients.length();i++) {
                                PatientProfile patientProfile = new PatientProfile();
                                JSONObject patinet = patients.getJSONObject(i);
                                patientProfile.setFirstName(patinet.get("name").toString().split(" ")[0]);
                                patientProfile.setLastName(patinet.get("name").toString().split(" ")[1]);
                                patientProfile.setEmail(patinet.get("email").toString());
                                patientProfile.setId(patinet.get("id").toString());
                                patientProfile.setPhoneNumber(patinet.get("phoneNo").toString());
                                patientProfile.setAddress(patinet.get("address").toString());
                                patientProfile.setActive(patinet.getBoolean("active"));
                                if(patientProfile.isActive()){
                                    patientProfile.setAge(patinet.getInt("age"));
                                    patientProfile.setProblemDescription(patinet.get("symptoms").toString());
                                    JSONArray reports =patinet.getJSONArray("reports");
                                    Date c = Calendar.getInstance().getTime();
                                    SimpleDateFormat today = new SimpleDateFormat("dd-MM-yyyy", Locale.getDefault());
                                    String today_str = today.format(c);
                                    Log.e("TAG", "todays's date is "+today_str);
                                    JSONArray prescribedMeds = patinet.getJSONArray("prescribedMedicines");
                                    for (int j = 0; j < prescribedMeds.length(); j++) {
                                        JSONObject medicine = prescribedMeds.getJSONObject(j);
                                        Log.e("TAG", "onResponse: prescribed med object is" + medicine);
                                        if (medicine.getBoolean("active")) {
                                            PrescribedMedications prescribedMedication = new PrescribedMedications();
                                            prescribedMedication.setName(medicine.getString("name"));
                                            prescribedMedication.setId(medicine.getString("_id"));
                                            prescribedMedication.setDuration(Integer.parseInt(medicine.getString("duration")));
                                            prescribedMedication.setSrno(j + 1);
                                            JSONObject time = medicine.getJSONObject("time");
                                            int morining = 0;
                                            int evening = 0;
                                            int night = 0;
                                            if (time.getBoolean("morningBeforeB")) {
                                                morining++;
                                            }
                                            if (time.getBoolean("morningAfterB")) {
                                                morining++;
                                            }
                                            if (time.getBoolean("afternoonBeforeL")) {
                                                evening++;
                                            }
                                            if (time.getBoolean("afternoonAfterL")) {
                                                evening++;
                                            }
                                            if (time.getBoolean("eveningBeforeD")) {
                                                night++;
                                            }
                                            if (time.getBoolean("eveningAfterD")) {
                                                night++;
                                            }
                                            prescribedMedication.setMorining(morining);
                                            prescribedMedication.setNight(night);
                                            prescribedMedication.setAfternoon(evening);
                                            patientProfile.getPrescribedMedications().add(prescribedMedication);
                                            Log.e("TAG", "onResponse: Prescroibed meds" + prescribedMedication.getName());
                                        }
                                    }
                                    JSONArray currentMedicines = patinet.getJSONArray("currentMedicines");
                                    for (int j = 0; j < currentMedicines.length(); j++) {
                                        PreviousMedications previousMedication = new PreviousMedications();
                                        JSONObject medicine = currentMedicines.getJSONObject(j);
                                        previousMedication.setSrno(j + 1);
                                        previousMedication.setName(medicine.getString("medicine"));
                                        previousMedication.setSince(new SimpleDateFormat("mm-yyyy").parse(medicine.getString("startDate")));
                                        patientProfile.getPreviousMedications().add(previousMedication);
                                        Log.e("TAG", "onResponse: previous med is" + previousMedication.getName() + " " + previousMedication.getSrno());
                                    }
                                    for(int k = 0;k<reports.length();k++) {
                                            if (today_str.equalsIgnoreCase(reports.getJSONObject(k).getString("date")))
                                            {
                                            JSONArray oxygenReports = reports.getJSONObject(k).getJSONArray("oxygen");
                                            JSONArray pulseReports = reports.getJSONObject(k).getJSONArray("pulse");
                                            JSONArray temperatureReports = reports.getJSONObject(k).getJSONArray("temperature");
                                            for (int j = 0; j < oxygenReports.length(); j++) {
                                                JSONObject oxygen = oxygenReports.getJSONObject(j);
                                                Vitals vitals = new Vitals();
                                                vitals.value = Integer.parseInt(oxygen.getString("level"));
                                                vitals.time = Integer.parseInt(oxygen.getString("time"));
                                                patientProfile.getSpo2().add(vitals);
                                            }
                                            for (int j = 0; j < pulseReports.length(); j++) {
                                                JSONObject pulse = pulseReports.getJSONObject(j);
                                                Vitals vitals = new Vitals();
                                                vitals.value = Integer.parseInt(pulse.getString("level"));
                                                vitals.time = Integer.parseInt(pulse.getString("time"));
                                                patientProfile.getPulse().add(vitals);
                                            }
                                            for (int j = 0; j < temperatureReports.length(); j++) {
                                                JSONObject temperature = temperatureReports.getJSONObject(j);
                                                Vitals vitals = new Vitals();
                                                vitals.value = Integer.parseInt(temperature.getString("level"));
                                                vitals.time = Integer.parseInt(temperature.getString("time"));
                                                patientProfile.getBodyTemp().add(vitals);
                                            }
                                            }
                                    }
                                            patientProfile.setStartDate(new SimpleDateFormat("dd/MM/yyyy").parse(patinet.get("startDate").toString()));

                            }
                                doctorProfile.allPatientProfiles.add(patientProfile);
                            Log.e("TAG", "onResponse: "+doctorProfile.allPatientProfiles.size() );
                    }
                        } catch (JSONException | ParseException e) {
                            e.printStackTrace();
                        }
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

    @Override
    public void onClick(View v) {
        FragmentTransaction fragmentTransaction =this.getSupportFragmentManager().beginTransaction();
        switch (v.getId()){

            case R.id.btn_patient_list:
                    PatientListFragment patientListFragment = new PatientListFragment();
                    fragmentTransaction.replace(R.id.frame,patientListFragment);
                    fragmentTransaction.commit();break;
            case R.id.btn_active_patient:
                ActivePatientFragment activePatientFragment=new ActivePatientFragment();
                fragmentTransaction.replace(R.id.frame,activePatientFragment);
                fragmentTransaction.commit();break;
            case R.id.btn_doctor_profile:
                Intent i = new Intent(MainActivity.this,ApprovePatinets.class);
                startActivity(i);
                break;

        }
    }
}