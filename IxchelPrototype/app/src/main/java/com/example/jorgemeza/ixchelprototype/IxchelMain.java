package com.example.jorgemeza.ixchelprototype;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

public class IxchelMain extends Activity{
Button btn1,btn2;
TextView txtVwMostrar;
Intent intentoclicknext;
Intent intentoclickclose;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_ixchel_main);
        btn1=findViewById(R.id.btn1);
        btn2=findViewById(R.id.btn2);

    }


    public void clicknext(View v){
        intentoclicknext = new Intent(/*Aqui ira el code que ejecutara el boton al ser clickeado*/);
        startActivity(intentoclicknext);

    }

    public void clickclose(View a){
       finishAndRemoveTask();

    }
}
