package com.yourmedic.patient;

import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.FragmentTransaction;

import android.os.Bundle;
import android.util.Log;
import android.widget.ListView;
import android.widget.TextView;

import com.yourmedic.patient.arrayadapters.PrescribedMedicationListAdapter;
import com.yourmedic.patient.arrayadapters.PreviousMedicationArrayAdapter;
import com.yourmedic.patient.dataclasses.PatientProfile;
import com.yourmedic.patient.dataclasses.PrescribedMedications;
import com.yourmedic.patient.dataclasses.PreviousMedications;
import com.yourmedic.patient.fragments.PulseRateGraphFragment;
import com.yourmedic.patient.fragments.Spo2GraphFragment;
import com.yourmedic.patient.fragments.TemperatureGraphFragment;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;

public class ReportActivity extends AppCompatActivity {


    TextView name_initials,name,problem_desc,age,last_o2,last_temp,last_pulse;
    ListView currentmeds,prescribedmeds;
    private PrescribedMedicationListAdapter prescribedMedicationListAdapter;
    private PreviousMedicationArrayAdapter previousMedicationArrayAdapter;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_patient_profile);

        //setPatientPofile();
        prescribedmeds=findViewById(R.id.prescribed_medication_list);
        currentmeds= findViewById(R.id.current_medication_list);
        name=findViewById(R.id.tv_fullname_patient_profile);
        name_initials=findViewById(R.id.tv_name_initials_patinet_report);
        problem_desc = findViewById(R.id.tv_patient_problem);
        age=findViewById(R.id.tv_age_patient_profile);
        last_pulse=findViewById(R.id.pulse_last_reading_report);
        last_temp = findViewById(R.id.temperature_last_reading_report);
        last_o2=findViewById(R.id.oxygen_last_reading_report);

        previousMedicationArrayAdapter = new PreviousMedicationArrayAdapter(getApplicationContext(),R.layout.previous_medication_row_layout, PatientProfile.getPreviousMedications());
        prescribedMedicationListAdapter = new PrescribedMedicationListAdapter(getApplicationContext(),R.layout.prescrbes_med_row_layout,PatientProfile.getPrescribedMedications());
        prescribedmeds.setAdapter(prescribedMedicationListAdapter);
        currentmeds.setAdapter(previousMedicationArrayAdapter);
        loadGraphs();

        name.setText(PatientProfile.getFirstName()+" "+PatientProfile.getLastName());
        name_initials.setText(String.valueOf(PatientProfile.getFirstName().charAt(0))+String.valueOf(PatientProfile.getLastName().charAt(0)));
        problem_desc.setText(PatientProfile.getProblemDescription());
        age.setText(String.valueOf(PatientProfile.getAge()));


    }

    private void setPatientPofile() {
        ArrayList<PrescribedMedications>prescribedMedicationsArrayList = new ArrayList<>();
        ArrayList<PreviousMedications>previousMedicationsArrayList=new ArrayList<>();


        PatientProfile.setAge(30);

        PatientProfile.setProblemDescription("i am covid positive i need medication. i might not leave forever,i am dhruv," +
                "i dont know what to do i am bling i am having cough and cold");

        PreviousMedications previousMedication = new PreviousMedications();
        previousMedication.setName("dolo 5 mg");
        previousMedication.setSrno(1);
        try {
            previousMedication.setSince(new SimpleDateFormat("mm-yyyy").parse("04-2019"));
        } catch (ParseException e) {
            e.printStackTrace();
        }
        previousMedicationsArrayList.add(previousMedication);
        PreviousMedications previousMedication1=new PreviousMedications();
        previousMedication1.setName("parasitamol 5 mg");
        previousMedication1.setSrno(2);
        try {
            previousMedication1.setSince(new SimpleDateFormat("mm-yyyy").parse("12-2020"));
        } catch (ParseException e) {
            e.printStackTrace();
        }
        previousMedicationsArrayList.add(previousMedication1);
        PatientProfile.setPreviousMedications(previousMedicationsArrayList);
        PrescribedMedications prescribedMedications = new PrescribedMedications();
        prescribedMedications.setName("asethromizen");
        prescribedMedications.setSrno(1);
        prescribedMedications.setMorining(1);
        prescribedMedications.setNight(1);
        prescribedMedicationsArrayList.add(prescribedMedications);
        PrescribedMedications prescribedMedications1 = new PrescribedMedications();
        prescribedMedications1.setName("asethromizen 100mg");
        prescribedMedications1.setSrno(2);
        prescribedMedications1.setAfternoon(2);
        prescribedMedications1.setNight(1);
        prescribedMedicationsArrayList.add(prescribedMedications1);
        PatientProfile.setPrescribedMedications(prescribedMedicationsArrayList);
        Log.e("TAG", "setPatientPofile: "+PatientProfile.getPrescribedMedications().size());
    }


    void loadGraphs(){
        Spo2GraphFragment spo2GraphFragment = new Spo2GraphFragment();
        TemperatureGraphFragment temperatureGraphFragment = new TemperatureGraphFragment();
        PulseRateGraphFragment pulseRateGraphFragment = new PulseRateGraphFragment();
        FragmentTransaction fragmentTransaction =getSupportFragmentManager().beginTransaction();
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
        }
        else {
            last_o2.setText("");
        }
    }
}
