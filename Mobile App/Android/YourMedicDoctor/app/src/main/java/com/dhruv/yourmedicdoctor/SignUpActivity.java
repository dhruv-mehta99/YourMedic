package com.dhruv.yourmedicdoctor;

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

import org.json.JSONException;
import org.json.JSONObject;

import java.util.HashMap;
import java.util.Map;

public class SignUpActivity extends AppCompatActivity {

    TextView textView;
    EditText firstName,lastName,emailId,phoneNumber,address,password,licenseId;
    Button btn_signup;
    boolean requestStatusFlag;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_sign_up);
        requestStatusFlag=false;
        firstName = findViewById(R.id.edt_firstname_signup);
        lastName = findViewById(R.id.edt_lastname_signup);
        phoneNumber = findViewById(R.id.edt_phone_signup);
        emailId = findViewById(R.id.edt_email_signup);
        password = findViewById(R.id.edt_pass_signup);
        address = findViewById(R.id.edt_address_signup);
        licenseId = findViewById(R.id.edt_licence_id_signup);
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

    @Override
    protected void onResume() {
        super.onResume();
        doctorProfile.allPatientProfiles.clear();
    }

    private void signUp(){
        String url ="http://192.168.43.75:8080/api/doctor/signup";

        JSONObject jsonObject = new JSONObject();
        try {
            jsonObject.put("email",emailId.getText().toString());
            jsonObject.put("password",password.getText().toString());
            jsonObject.put("name",firstName.getText().toString() + " "+lastName.getText().toString());
            jsonObject.put("phoneNo",phoneNumber.getText().toString());
            jsonObject.put("address",address.getText().toString());
            jsonObject.put("doctorLicense",licenseId.getText().toString());
            jsonObject.put("designation","M.D (Doctor of Medicine)");
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
                            LoginActivity.setDoctorProfile(response,getApplicationContext());
                            Intent i = new Intent(SignUpActivity.this, MainActivity.class);
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
}