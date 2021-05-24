package com.dhruv.yourmedicdoctor;

import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.os.PersistableBundle;
import android.util.Log;

/**
 * An example full-screen activity that shows and hides the system UI (i.e.
 * status bar and navigation/system bar) with user interaction.
 */
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