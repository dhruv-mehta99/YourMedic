package com.dhruv.yourmedicdoctor.arrayadpaters;

import android.content.Context;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

import com.dhruv.yourmedicdoctor.PreviousMedications;
import com.dhruv.yourmedicdoctor.R;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;

public class PreviousMedicationArrayAdapter extends ArrayAdapter<PreviousMedications> {
    ArrayList<PreviousMedications> previousMedications;
    int resourceId;
    Context context;
    public PreviousMedicationArrayAdapter(@NonNull Context context, int resource, @NonNull ArrayList<PreviousMedications> objects) {
        super(context, resource, objects);
        this.context=context;
        resourceId=resource;
        previousMedications=objects;
    }

    @NonNull
    @Override
    public View getView(int position, @Nullable View convertView, @NonNull ViewGroup parent) {
        if (convertView == null) {
            LayoutInflater inflater =
                    (LayoutInflater) context.getSystemService(Context.LAYOUT_INFLATER_SERVICE);
            convertView = inflater.inflate(resourceId, parent, false);
        }
        PreviousMedications previousMedication = previousMedications.get(position);
        TextView textView = convertView.findViewById(R.id.txt_srno_current);
        textView.setText(String.valueOf(previousMedication.getSrno()));
        textView = convertView.findViewById(R.id.current_med_name);
        textView.setText(previousMedication.getName());
        Date date = previousMedication.getSince();
        String s=new SimpleDateFormat("mm-yyyy").format(date);
        Log.e("TAG", "getView: date is"+s );
        textView = convertView.findViewById(R.id.text_since_date);
        textView.setText(s);
        return convertView;
    }
}
