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

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.text.ParseException;
import java.util.HashMap;
import java.util.Map;

public class SignUpActivity extends AppCompatActivity {

    TextView textView;
    EditText firstName,lastName,emailId,phoneNumber,address,password;
    Button btn_signup;
    boolean requestStatusFlag;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_signup);
        requestStatusFlag=false;
        firstName = findViewById(R.id.edt_firstname_signup);
        lastName = findViewById(R.id.edt_lastname_signup);
        phoneNumber = findViewById(R.id.edt_phone_signup);
        emailId = findViewById(R.id.edt_email_signup);
        password = findViewById(R.id.edt_pass_signup);
        address = findViewById(R.id.edt_address_signup);
        btn_signup=findViewById(R.id.btn_signup);
        btn_signup.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                signUp();
            }
        });

        textView=findViewById(R.id.txt_signup_login);
        textView.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Intent i = new Intent(SignUpActivity.this,LoginActivity.class);
                startActivity(i);
            }
        });
    }
    private void signUp(){
        String url ="http://192.168.43.75:8080/api/patient/signup";

        JSONObject jsonObject = new JSONObject();
        try {
            jsonObject.put("email",emailId.getText().toString());
            jsonObject.put("password",password.getText().toString());
            jsonObject.put("name",firstName.getText().toString() + " "+lastName.getText().toString());
            jsonObject.put("phoneNo",phoneNumber.getText().toString());
            jsonObject.put("address",address.getText().toString());

            SharedPreferences sharedPreferences = getApplicationContext().getSharedPreferences(getApplicationContext().getString(R.string.app_pref), Context.MODE_PRIVATE );
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
                            Intent i = new Intent(SignUpActivity.this, SearchDoctor.class);
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
            SharedPreferences sharedPreferences = context.getSharedPreferences(context.getString(R.string.app_pref),Context.MODE_PRIVATE );
            SharedPreferences.Editor editor = sharedPreferences.edit();
            editor.putBoolean(context.getString(R.string.lastLoginStatus),true);
            editor.putString(context.getString(R.string.auth_token),object.getString("token"));
            Log.e("TAG", "setPatientProfile: token is "+object.getString("token"));
            editor.commit();
        }catch (JSONException  e){
            e.printStackTrace();
        }
    }
}