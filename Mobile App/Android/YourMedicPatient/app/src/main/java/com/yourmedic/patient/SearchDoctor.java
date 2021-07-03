package com.yourmedic.patient;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import android.widget.SearchView;

import com.android.volley.AuthFailureError;
import com.android.volley.Request;
import com.android.volley.RequestQueue;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.JsonObjectRequest;
import com.android.volley.toolbox.Volley;
import com.yourmedic.patient.arrayadapters.DoctorSearchListAdapter;
import com.yourmedic.patient.dataclasses.DoctorProfile;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

public class SearchDoctor extends AppCompatActivity {

    SearchView searchView;
    ListView listView;
    DoctorSearchListAdapter doctorSearchListAdapter;
    ArrayList<DoctorProfile> doctorProfiles = new ArrayList<>();
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_search_doctor);
        searchView = findViewById(R.id.searchView);
        listView = findViewById(R.id.docotor_list_view);
        doctorSearchListAdapter =  new DoctorSearchListAdapter(getApplicationContext(),R.layout.search_doctor_list_row_layout,doctorProfiles);
        listView.setAdapter(doctorSearchListAdapter);
        getAllDoctors();                  //this will call the get api request to fet all available doctors from database

        //this will help user search thorugh the list of doctors by name
        searchView.setOnQueryTextListener(new SearchView.OnQueryTextListener() {
            @Override
            public boolean onQueryTextSubmit(String query) {
                    return false;
                }
                @Override
            public boolean onQueryTextChange(String newText) {
                findViewById(R.id.bg_tv).setVisibility(View.INVISIBLE);
                doctorSearchListAdapter.getFilter().filter(newText);
                return false;
            }
        });

        listView.setOnItemClickListener(new AdapterView.OnItemClickListener() {
            @Override
            public void onItemClick(AdapterView<?> parent, View view, int position, long id) {
                DoctorProfile doctorProfile = doctorProfiles.get(position);
                Intent i = new Intent(SearchDoctor.this,AddBasicPatientProfile.class);
                i.putExtra("KEY_DOCTOR_ID",doctorProfile.getId());
                startActivity(i);
            }
        });
    }

    private void getAllDoctors() {
        String url = "http://192.168.43.75:8080/api/patient/all/doctors";
        RequestQueue queue = Volley.newRequestQueue(this);

        JsonObjectRequest sr = new JsonObjectRequest(Request.Method.GET,
                url,
                null,
                new Response.Listener<JSONObject>() {
                    @Override
                    public void onResponse(JSONObject response) {
                        try {
                            //this will extract required info from the response
                            getDoctorsFromResopnse(response);
                            doctorSearchListAdapter.copyData();


                        } catch (JSONException e) {
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
                Log.e("TAG", "getHeaders: "+sharedPreferences.getString(getApplicationContext().getString(R.string.auth_token),""));
                params.put("Authorization","Bearer "+sharedPreferences.getString(getApplicationContext().getString(R.string.auth_token),""));
                params.put("Content-Type","application/json; charset=UTF-8");
                return params;
            }
        };
        queue.add(sr);
    }

    private void getDoctorsFromResopnse(JSONObject response) throws JSONException {
        JSONArray doctors = response.getJSONArray("doctors");
        for(int i =0; i<doctors.length();i++){
            JSONObject doctor = doctors.getJSONObject(i);
            DoctorProfile doctorProfile = new DoctorProfile();
            doctorProfile.setId(doctor.getString("_id"));
            doctorProfile.setAddress(doctor.getString("address"));
            doctorProfile.setDesignation(doctor.getString("designation"));
            doctorProfile.setName(doctor.getString("name"));
            doctorProfiles.add(doctorProfile);
        }
    }
}