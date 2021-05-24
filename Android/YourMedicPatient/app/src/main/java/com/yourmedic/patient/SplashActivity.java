package com.yourmedic.patient;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;

import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;

public class SplashActivity extends AppCompatActivity {

    @Override
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_splash);
        int time=2000;
        new Handler().postDelayed(new Runnable() {
            @Override
            public void run() {
                Log.e("TAG", "run: called");
                Intent i =new Intent(SplashActivity.this, LoginActivity.class);
                startActivity(i);
            }
        },time);
        SharedPreferences sharedPreferences = getApplication().getSharedPreferences(getApplicationContext().getString(R.string.app_pref), Context.MODE_PRIVATE );

    }
}