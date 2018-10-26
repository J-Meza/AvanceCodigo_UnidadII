package com.example.jorgemeza.ixchelprototype;

import android.app.Activity;
import android.content.Intent;
import android.os.Handler;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;

public class IxchelSplash extends Activity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_ixchel_splash);
new Handler().postDelayed(new Runnable() {
    @Override
    public void run() {
        Intent intent=new Intent(IxchelSplash.this,IxchelMain.class);
        startActivity(intent);
        finish();
    }
}, 4000);
    }
}
