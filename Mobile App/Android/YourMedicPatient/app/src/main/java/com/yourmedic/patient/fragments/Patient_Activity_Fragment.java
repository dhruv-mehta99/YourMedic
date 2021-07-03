package com.yourmedic.patient.fragments;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;

import com.android.volley.AuthFailureError;
import com.android.volley.NetworkResponse;
import com.android.volley.Request;
import com.android.volley.RequestQueue;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.JsonObjectRequest;
import com.android.volley.toolbox.Volley;
import com.yourmedic.patient.R;
import com.yourmedic.patient.dataclasses.PatientProfile;
import com.yourmedic.patient.dataclasses.Vitals;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.HashMap;
import java.util.Map;

public class Patient_Activity_Fragment  extends Fragment {

    EditText spo2,temperature,pulse_rate;
    TextView last_o2,last_temp,last_pulse;
    Button btn_submit;
    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        View view=inflater.inflate(R.layout.patient_acivity_fragment,container,false);

        last_o2=view.findViewById(R.id.oxygen_last_reading);
        last_pulse=view.findViewById(R.id.pulse_last_reading);
        last_temp = view.findViewById(R.id.temperature_last_reading);
        btn_submit =view.findViewById(R.id.btn_submit_current_data);
        spo2 = view.findViewById(R.id.edt_current_spo2);
        temperature = view.findViewById(R.id.edt_current_body_temp);
        pulse_rate = view.findViewById(R.id.edt_current_pulse_rate);

        loadGraphs();
        btn_submit.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                String o2,temp,pulse;
                o2=spo2.getText().toString();
                temp = temperature.getText().toString();
                pulse=pulse_rate.getText().toString();
                sendData(o2,temp,pulse);
            }
        });

        return view;
    }

    private void sendData(String o2, String temp, String pulse) {
        String url ="http://192.168.43.75:8080"+"/api/report/add/"+PatientProfile.getId();
        JSONObject jsonObject = new JSONObject();
        try {
            jsonObject.put("oxygenLevel",Integer.parseInt(o2));
            jsonObject.put("pulseLevel",Integer.parseInt(pulse));
            jsonObject.put("temperatureLevel",Integer.parseInt(temp));
        } catch (JSONException e) {
            e.printStackTrace();
        }
        RequestQueue queue = Volley.newRequestQueue(getContext());
        JsonObjectRequest sr = new JsonObjectRequest(Request.Method.POST,
                url,
                jsonObject,
                new Response.Listener<JSONObject>() {
                    @Override
                    public void onResponse(JSONObject response) {
                        updatePatientData(response);
                        loadGraphs();
                        Toast.makeText(getContext(),"sucessfully saved Data",Toast.LENGTH_SHORT).show();
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
                SharedPreferences sharedPreferences = getContext().getSharedPreferences(getString(R.string.app_pref), Context.MODE_PRIVATE );
                Log.e("TAG", "getHeaders: "+sharedPreferences.getString(getContext().getString(R.string.auth_token),""));
                params.put("Authorization","Bearer "+sharedPreferences.getString(getContext().getString(R.string.auth_token),""));
                params.put("Content-Type","application/json; charset=UTF-8");
                Log.e("TAG", "getHeaders: called" );
                return params;
            }
        };
        queue.add(sr);

    }

    private void updatePatientData(JSONObject response) {
        try {
            JSONObject report = response.getJSONObject("report");
            JSONArray oxygenReports = report.getJSONArray("oxygen");
            JSONArray pulseReports = report.getJSONArray("pulse");
            JSONArray temperatureReports = report.getJSONArray("temperature");
            PatientProfile.getSpo2().clear();
            PatientProfile.getPulse().clear();
            PatientProfile.getBodyTemp().clear();
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
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    void loadGraphs(){
        Spo2GraphFragment spo2GraphFragment = new Spo2GraphFragment();
        TemperatureGraphFragment temperatureGraphFragment = new TemperatureGraphFragment();
        PulseRateGraphFragment pulseRateGraphFragment = new PulseRateGraphFragment();
        FragmentTransaction fragmentTransaction =getActivity().getSupportFragmentManager().beginTransaction();
        fragmentTransaction.add(R.id.o2graph_frame,spo2GraphFragment);
        fragmentTransaction.add(R.id.temperaturegraph_frame,temperatureGraphFragment);
        fragmentTransaction.add(R.id.pulse_graph_frame,pulseRateGraphFragment);
        fragmentTransaction.commit();
        if(PatientProfile.getBodyTemp().size()>0){
            last_temp.setText(String.valueOf(PatientProfile.getBodyTemp().get(PatientProfile.getBodyTemp().size()-1).getValue()));
        }
        else{
            last_temp.setText("");
        }
        if(PatientProfile.getPulse().size()>0){
            last_pulse.setText(String.valueOf(PatientProfile.getPulse().get(PatientProfile.getPulse().size()-1).getValue()));
        }
        else {
            last_pulse.setText("");
        }
        if(PatientProfile.getSpo2().size()>0) {
            last_o2.setText(String.valueOf(PatientProfile.getSpo2().get(PatientProfile.getSpo2().size() - 1).getValue()));
        }else {
            last_o2.setText("");
        }
    }
}
