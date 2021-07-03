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
import android.widget.Toast;

import com.android.volley.AuthFailureError;
import com.android.volley.NetworkResponse;
import com.android.volley.Request;
import com.android.volley.RequestQueue;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.JsonObjectRequest;
import com.android.volley.toolbox.Volley;
import com.yourmedic.patient.dataclasses.PatientProfile;
import com.yourmedic.patient.dataclasses.PreviousMedications;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;

public class AddBasicPatientProfile extends AppCompatActivity {

    EditText age,description,med1_name,med1_since,med2_name,med2_since;

    Button submit;
    String doctorId;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_add_basic_patient_profile);
        Intent i =getIntent();
        doctorId = i.getStringExtra("KEY_DOCTOR_ID");
        age=findViewById(R.id.edt_age);
        description=findViewById(R.id.edt_problem);
        med1_name = findViewById(R.id.med_name_1);
        med2_name = findViewById(R.id.med_name_2);
        med1_since = findViewById(R.id.med_since_1);
        med2_since = findViewById(R.id.med_since_2);

        submit=findViewById(R.id.btn_data_submit);

        submit.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                try {
                    sendPatientData();
                } catch (ParseException | JSONException e) {
                    e.printStackTrace();
                }
            }
        });

    }

    private void sendPatientData() throws ParseException, JSONException {
        String url = "http://192.168.43.75:8080/api/patient/addSymptomDetails/"+ PatientProfile.getId();
        String str_age = age.getText().toString();
        String str_description = description.getText().toString();
        JSONArray array = new JSONArray();
        JSONObject med_obj;
        if(med1_name.getText().toString()!="" && med1_name.getText().toString()!=null && med1_since.getText().toString()!="" && med1_since.getText().toString()!=null ) {
            med_obj = new JSONObject();
            med_obj.put("medicine", med1_name.getText().toString());
            med_obj.put("startDate", med1_since.getText().toString());
            array.put(med_obj);
        }
        if(med2_name.getText().toString()!="" && med2_name.getText().toString()!=null && med2_since.getText().toString()!="" && med2_since.getText().toString()!=null ) {
            med_obj = new JSONObject();
            med_obj.put("medicine", med2_name.getText().toString());
            med_obj.put("startDate", med2_since.getText().toString());
            array.put(med_obj);
        }


        JSONObject jsonObject = new JSONObject();
        jsonObject.put("symptoms",str_description);
        jsonObject.put("age",str_age);
        jsonObject.put("currentMedicines",array);
        Log.e("TAG", "sendPatientData: "+array );

        RequestQueue queue = Volley.newRequestQueue(this);

        JsonObjectRequest sr = new JsonObjectRequest(Request.Method.POST,
                url,
                jsonObject,
                new Response.Listener<JSONObject>() {
                    @Override
                    public void onResponse(JSONObject response) {
                        Toast.makeText(getApplicationContext(),"Data Sent Sucessfully",Toast.LENGTH_SHORT).show();
                        Log.e("TAG", "onResponse: " + response);
                        sendConsultationRequest();
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
                Log.e("TAG", "getHeaders: "+sharedPreferences.getString(getApplicationContext().getString(R.string.auth_token),""));
                params.put("Authorization","Bearer "+sharedPreferences.getString(getApplicationContext().getString(R.string.auth_token),""));
                params.put("Content-Type","application/json; charset=UTF-8");
                Log.e("TAG", "getHeaders: called" );
                return params;
            }
        };
        queue.add(sr);

    }

    private void sendConsultationRequest() {
        String url = "http://192.168.43.75:8080/api/patient/consultDoctor";
        JSONObject jsonObject = new JSONObject();
        try {
            jsonObject.put("patientId",PatientProfile.getId());
            jsonObject.put("doctorId",doctorId);
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
                        Toast.makeText(getApplicationContext(),"Request Sent SucessFully",Toast.LENGTH_SHORT).show();
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
                Log.e("TAG", "getHeaders: "+sharedPreferences.getString(getApplicationContext().getString(R.string.auth_token),""));
                params.put("Authorization","Bearer "+sharedPreferences.getString(getApplicationContext().getString(R.string.auth_token),""));
                params.put("Content-Type","application/json; charset=UTF-8");
                Log.e("TAG", "getHeaders: called" );
                return params;
            }
        };
        queue.add(sr);
    }

}