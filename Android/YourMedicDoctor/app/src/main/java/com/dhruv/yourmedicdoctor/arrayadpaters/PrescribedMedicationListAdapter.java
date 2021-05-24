package com.dhruv.yourmedicdoctor.arrayadpaters;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.dhruv.yourmedicdoctor.PrescribedMedications;
import com.dhruv.yourmedicdoctor.R;
import java.util.ArrayList;

public class PrescribedMedicationListAdapter extends ArrayAdapter<PrescribedMedications> {
    ArrayList<PrescribedMedications> prescribedMedications;
    int resourceId;
    Context context;
    public PrescribedMedicationListAdapter(Context context,int resource,ArrayList<PrescribedMedications> objects){
        super(context, resource,objects);
        this.context=context;
        resourceId=resource;
        prescribedMedications=objects;
    }

    @NonNull
    @Override
    public View getView(int position, @Nullable View convertView, @NonNull ViewGroup parent) {
        if (convertView == null) {
            LayoutInflater inflater =
                    (LayoutInflater) context.getSystemService(Context.LAYOUT_INFLATER_SERVICE);
            convertView = inflater.inflate(resourceId, parent, false);
        }
        PrescribedMedications prescribedMedication = prescribedMedications.get(position);
        TextView textView = convertView.findViewById(R.id.txt_srno_prescribed);
        textView.setText(String.valueOf(prescribedMedication.getSrno()));
        textView = convertView.findViewById(R.id.prescribed_med_name);
        textView.setText(prescribedMedication.getName());
        textView=convertView.findViewById(R.id.morning_qty);
        textView.setText(String.valueOf(prescribedMedication.getMorining()));
        textView=convertView.findViewById(R.id.afternoon_qty);
        textView.setText(String.valueOf(prescribedMedication.getAfternoon()));
        textView=convertView.findViewById(R.id.night_qty);
        textView.setText(String.valueOf(prescribedMedication.getNight()));
        return convertView;
    }
}
