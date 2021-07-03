package com.dhruv.yourmedicdoctor;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Log;
import android.widget.ListView;

import com.android.volley.AuthFailureError;
import com.android.volley.Request;
import com.android.volley.RequestQueue;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.JsonObjectRequest;
import com.android.volley.toolbox.Volley;
import com.dhruv.yourmedicdoctor.arrayadpaters.ListAdapterPendingPatients;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

public class ApprovePatinets extends AppCompatActivity {

    ArrayList<PatientProfile> patientProfiles;
    ListView listView;
    ListAdapterPendingPatients listAdapterPendingPatients;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_approve_patinets);
        patientProfiles = new ArrayList<>();
        getPendingPatinetList();
        listView = findViewById(R.id.pending_patients_list);

    }
    void getPendingPatinetList(){

        String url =getString(R.string.baseUrl)+"/api/doctor/nonConsulted/patients/"+doctorProfile.getId();

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
                                patientProfile.setId(patinet.get("id").toString());
                                patientProfile.setPhoneNumber(patinet.get("phoneNo").toString());
                                patientProfile.setAddress(patinet.get("address").toString());
                                patientProfiles.add(patientProfile);
                            }
                            listAdapterPendingPatients = new ListAdapterPendingPatients(getApplicationContext(),R.layout.pending_patient_row_layout,patientProfiles);
                            listView.setAdapter(listAdapterPendingPatients);
                        } catch (JSONException  e) {
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
}