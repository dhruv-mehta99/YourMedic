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

public class LoginActivity extends AppCompatActivity {

    TextView textView;
    Button btn_login;
    EditText email, password;
    boolean requestStatusFlag;
    Context context;
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

    @Override
    protected void onResume() {
        super.onResume();
        doctorProfile.allPatientProfiles.clear();
    }

    void login(String username,String password){
        String url ="http://192.168.43.75:8080/api/doctor/login";

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
                            setDoctorProfile(response,getApplicationContext());
                            Intent i = new Intent(LoginActivity.this, MainActivity.class);
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
        public static void setDoctorProfile(JSONObject response,Context context){
        try {
            JSONObject object = response.getJSONObject("doctor");
            doctorProfile.setName(object.get("name").toString());
            doctorProfile.setAddress(object.get("address").toString());
            doctorProfile.setEmail(object.get("email").toString());
            doctorProfile.setId(object.get("_id").toString());
            doctorProfile.setLicenceId(object.get("doctorLicense").toString());
            doctorProfile.setDesignation(object.getString("designation"));
            doctorProfile.setPhoneNumber(object.get("phoneNo").toString());
            SharedPreferences sharedPreferences = context.getSharedPreferences(context.getString(R.string.app_pref),Context.MODE_PRIVATE );
            SharedPreferences.Editor editor = sharedPreferences.edit();
            editor.putBoolean(context.getString(R.string.lastLoginStatus),true);
            editor.putString(context.getString(R.string.auth_token),response.get("token").toString());
            Log.e("TAG", "setDoctorProfile: token is "+response.get("token").toString() );
            editor.commit();
        }catch (JSONException e){
            e.printStackTrace();
        }
    }

}