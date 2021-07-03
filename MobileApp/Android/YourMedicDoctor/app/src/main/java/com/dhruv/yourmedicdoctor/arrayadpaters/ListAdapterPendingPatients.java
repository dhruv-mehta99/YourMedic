package com.dhruv.yourmedicdoctor.arrayadpaters;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

import com.android.volley.AuthFailureError;
import com.android.volley.NetworkResponse;
import com.android.volley.Request;
import com.android.volley.RequestQueue;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.JsonObjectRequest;
import com.android.volley.toolbox.Volley;
import com.dhruv.yourmedicdoctor.LoginActivity;
import com.dhruv.yourmedicdoctor.MainActivity;
import com.dhruv.yourmedicdoctor.PatientProfile;
import com.dhruv.yourmedicdoctor.R;
import com.dhruv.yourmedicdoctor.doctorProfile;

import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

public class ListAdapterPendingPatients extends ArrayAdapter<PatientProfile> {

    ArrayList<PatientProfile> patientProfiles;
    int resourceId;
    Context context;
    public ListAdapterPendingPatients(@NonNull Context context, int resource, @NonNull ArrayList<PatientProfile> objects) {
        super(context, resource, objects);
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

        TextView textView = convertView.findViewById(R.id.pending_list_name);
        textView.setText(patient.getFirstName()+" "+patient.getLastName());
        TextView reject = convertView.findViewById(R.id.pending_list_reject);

        TextView accept = convertView.findViewById(R.id.pending_list_accpet);
        accept.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                accept.setVisibility(View.INVISIBLE);
                reject.setVisibility(View.INVISIBLE);
                accpeted(patient);
            }
        });

        reject.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                accept.setVisibility(View.INVISIBLE);
                reject.setVisibility(View.INVISIBLE);
                rejected(patient);
            }
        });
        return convertView;
    }

    private void rejected(PatientProfile patient) {
        String url =context.getString(R.string.baseUrl)+"/api/doctor/reject/patient/"+ doctorProfile.getId();
        JSONObject jsonObject = new JSONObject();
        try {
            jsonObject.put("patientId",patient.getId());
        } catch (JSONException e) {
            e.printStackTrace();
        }

        RequestQueue queue = Volley.newRequestQueue(context);

        JsonObjectRequest sr = new JsonObjectRequest(Request.Method.PATCH,
                url,
                jsonObject,
                new Response.Listener<JSONObject>() {
                    @Override
                    public void onResponse(JSONObject response) {

                        patientProfiles.remove(patient);
                        notifyDataSetChanged();
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
                SharedPreferences sharedPreferences = context.getSharedPreferences(context.getString(R.string.app_pref), Context.MODE_PRIVATE );
                params.put("Authorization","Bearer "+sharedPreferences.getString(context.getString(R.string.auth_token),""));                params.put("Content-Type","application/json; charset=UTF-8");
                Log.e("TAG", "getHeaders: called" );
                return params;
            }
        };
        queue.add(sr);

    }

    void accpeted(PatientProfile patinet){
        String url =context.getString(R.string.baseUrl)+"/api/doctor/confirm/patient/"+ doctorProfile.getId();
        JSONObject jsonObject = new JSONObject();
        try {
            jsonObject.put("patientId",patinet.getId());
        } catch (JSONException e) {
            e.printStackTrace();
        }

        RequestQueue queue = Volley.newRequestQueue(context);

        JsonObjectRequest sr = new JsonObjectRequest(Request.Method.PATCH,
                url,
                jsonObject,
                new Response.Listener<JSONObject>() {
                    @Override
                    public void onResponse(JSONObject response) {

                        patientProfiles.remove(patinet);
                        notifyDataSetChanged();
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
                SharedPreferences sharedPreferences = context.getSharedPreferences(context.getString(R.string.app_pref), Context.MODE_PRIVATE );
                params.put("Authorization","Bearer "+sharedPreferences.getString(context.getString(R.string.auth_token),""));
                params.put("Content-Type","application/json; charset=UTF-8");
                Log.e("TAG", "getHeaders: called" );
                return params;
            }
        };
        queue.add(sr);

    }
}
