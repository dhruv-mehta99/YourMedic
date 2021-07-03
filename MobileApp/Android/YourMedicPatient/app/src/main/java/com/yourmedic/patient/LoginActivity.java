package com.yourmedic.patient;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;

import com.android.volley.AuthFailureError;
import com.android.volley.NetworkResponse;
import com.android.volley.Request;
import com.android.volley.RequestQueue;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.JsonObjectRequest;
import com.android.volley.toolbox.Volley;
import com.yourmedic.patient.dataclasses.DoctorProfile;
import com.yourmedic.patient.dataclasses.PatientProfile;
import com.yourmedic.patient.dataclasses.PrescribedMedications;
import com.yourmedic.patient.dataclasses.PreviousMedications;
import com.yourmedic.patient.dataclasses.Vitals;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.HashMap;
import java.util.Map;

public class LoginActivity extends AppCompatActivity {

    TextView textView;
    Button btn_login;
    EditText email, password;
    boolean requestStatusFlag;
    Context context;
    static boolean pageFlag =false;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_login);
        requestStatusFlag=false;
        context=this;
        btn_login=findViewById(R.id.btn_login);
        email=findViewById(R.id.edt_email_login);
        password = findViewById(R.id.edt_pass_login);
        textView=findViewById(R.id.txt_login_signup);
        textView.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Intent i = new Intent(LoginActivity.this,SignUpActivity.class);
                startActivity(i);
            }
        });
        btn_login.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                login(email.getText().toString(), password.getText().toString());
            }
        });
    }
    void login(String username,String password){
        String url ="http://192.168.43.75:8080/api/patient/login";

        JSONObject jsonObject = new JSONObject();
        try {
            jsonObject.put("email",username);
            jsonObject.put("password",password);
            SharedPreferences sharedPreferences = context.getSharedPreferences(context.getString(R.string.app_pref),Context.MODE_PRIVATE );
            jsonObject.put("accessKey",sharedPreferences.getString(getString(R.string.FMC_token),""));
        } catch (JSONException e) {
            e.printStackTrace();
        }
        RequestQueue queue = Volley.newRequestQueue(this);

        JsonObjectRequest sr = new JsonObjectRequest(Request.Method.POST,
                url,
                jsonObject,
                new Response.Listener<JSONObject>() {
                    @Override
                    public void onResponse(JSONObject response) {
                        if(requestStatusFlag) {
                            setPatientProfile(response,getApplicationContext());
                            Intent i;
                            if(pageFlag)
                                i = new Intent(LoginActivity.this, MainActivity.class);
                            else
                                i = new Intent(LoginActivity.this,SearchDoctor.class);
                            startActivity(i);
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
            protected Response<JSONObject> parseNetworkResponse(NetworkResponse response) {
                int status = response.statusCode;
                Log.e("TAG", "parseNetworkResponse: "+status);
                if (status==200){
                    requestStatusFlag=true;
                }
                return super.parseNetworkResponse(response);
            }

            @Override
            public Map<String, String> getHeaders() throws AuthFailureError {
                Map<String,String> params = new HashMap<String, String>();
                params.put("Accept","*/*");
                params.put("Content-Type","application/json; charset=UTF-8");
                Log.e("TAG", "getHeaders: called" );
                return params;
            }
        };
        queue.add(sr);

    }
    public void setPatientProfile(JSONObject response,Context context){
        try {
            JSONObject object = response.getJSONObject("patient");
            PatientProfile.setId(object.get("id").toString());
            PatientProfile.setFirstName(object.get("name").toString().split(" ")[0]);
            PatientProfile.setLastName(object.get("name").toString().split(" ")[1]);
            PatientProfile.setEmail(object.get("email").toString());
            PatientProfile.setPhoneNumber(object.get("phoneNo").toString());
            PatientProfile.setAddress(object.get("address").toString());
            JSONArray doctors = object.getJSONArray("doctors");
            for (int i=0;i<doctors.length();i++) {
                DoctorProfile doctorProfile = new DoctorProfile();
                JSONObject doctor = doctors.getJSONObject(i);
                doctorProfile.setActive(doctor.getBoolean("active"));
                if(doctorProfile.isActive()){
                    pageFlag =true;
                }
                doctorProfile.setId(doctor.getString("id"));
                doctorProfile.setName(doctor.getString("name"));
                doctorProfile.setAddress(doctor.getString("address"));
                doctorProfile.setPhoneNumber(doctor.getString("phoneNo"));
                PatientProfile.alldoctorProfiles.add(doctorProfile);
                PatientProfile.setAge(object.getInt("age"));
            }
            PatientProfile.setProblemDescription(object.get("symptoms").toString());
            setPatientPrescribedMedicines(object);
            setCurrentMedicines(object);
            setVitals(object);
            SharedPreferences sharedPreferences = context.getSharedPreferences(context.getString(R.string.app_pref),Context.MODE_PRIVATE );
            SharedPreferences.Editor editor = sharedPreferences.edit();
            editor.putBoolean(context.getString(R.string.lastLoginStatus),true);
            editor.putString(context.getString(R.string.auth_token),object.getString("token"));
            Log.e("TAG", "setPatientProfile: token is "+object.getString("token"));
            editor.commit();
        }catch (JSONException | ParseException e){
            e.printStackTrace();
        }
    }

    private static void setVitals(JSONObject object) throws JSONException {
        JSONArray oxygenReports = object.getJSONArray("oxygen");
        JSONArray pulseReports = object.getJSONArray("pulse");
        JSONArray temperatureReports = object.getJSONArray("temperature");
        for (int j=0;j<oxygenReports.length();j++){
            JSONObject oxygen = oxygenReports.getJSONObject(j);
            Vitals vitals = new Vitals();
            vitals.setValue( Integer.parseInt(oxygen.getString("level")));
            vitals.setTime(Integer.parseInt(oxygen.getString("time")));
            PatientProfile.getSpo2().add(vitals);
        }
        for (int j=0;j<pulseReports.length();j++){
            JSONObject pulse = pulseReports.getJSONObject(j);
            Vitals vitals = new Vitals();
            vitals.setValue(Integer.parseInt(pulse.getString("level")));
            vitals.setTime(Integer.parseInt(pulse.getString("time")));
            PatientProfile.getPulse().add(vitals);
        }
        for (int j=0;j<temperatureReports.length();j++){
            JSONObject temperature = temperatureReports.getJSONObject(j);
            Vitals vitals = new Vitals();
            vitals.setValue(Integer.parseInt(temperature.getString("level")));
            vitals.setTime(Integer.parseInt(temperature.getString("time")));
            PatientProfile.getBodyTemp().add(vitals);
        }
    }

    static void setPatientPrescribedMedicines(JSONObject object) throws JSONException {
        JSONArray prescribedMeds = object.getJSONArray("prescribedMedicines");
        for (int j =0;j<prescribedMeds.length();j++){
            JSONObject medicine =prescribedMeds.getJSONObject(j);
            Log.e("TAG", "onResponse: prescribed med object is"+medicine );
            if(medicine.getBoolean("active")) {
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
                PatientProfile.getPrescribedMedications().add(prescribedMedication);
                Log.e("TAG", "onResponse: Prescroibed meds"+prescribedMedication.getName() );
            }
        }
    }
    static void setCurrentMedicines(JSONObject object) throws JSONException, ParseException {
        JSONArray currentMedicines =object.getJSONArray("currentMedicines");
        for(int j =0;j<currentMedicines.length();j++){
            PreviousMedications previousMedication = new PreviousMedications();
            JSONObject medicine = currentMedicines.getJSONObject(j);
            previousMedication.setSrno(j+1);
            previousMedication.setName(medicine.getString("medicine"));
            previousMedication.setSince(new SimpleDateFormat("mm-yyyy").parse(medicine.getString("startDate")));
            PatientProfile.getPreviousMedications().add(previousMedication);
            Log.e("TAG", "onResponse: previous med is"+previousMedication.getName()+" "+previousMedication.getSrno());
        }
    }
}
