package com.dhruv.yourmedicdoctor.fragments;

import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;

import com.dhruv.yourmedicdoctor.PatientProfile;
import com.dhruv.yourmedicdoctor.R;
import com.dhruv.yourmedicdoctor.Vitals;
import com.dhruv.yourmedicdoctor.doctorProfile;
import com.jjoe64.graphview.GraphView;
import com.jjoe64.graphview.series.BarGraphSeries;
import com.jjoe64.graphview.series.DataPoint;
import com.jjoe64.graphview.series.LineGraphSeries;

import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;

public class Spo2GraphFragment extends Fragment {

    @Override
    public View onCreateView(@NonNull @NotNull LayoutInflater inflater, @Nullable @org.jetbrains.annotations.Nullable ViewGroup container, @Nullable @org.jetbrains.annotations.Nullable Bundle savedInstanceState) {
        View view=inflater.inflate(R.layout.graph_layout,container,false);
        GraphView graph = (GraphView) view.findViewById(R.id.o2_graph1);
        initGraph(graph);
        return view;
    }

    private void initGraph(GraphView graph) {
        ArrayList<Vitals> vitals = doctorProfile.getSelectedProfile().getSpo2();
        LineGraphSeries<DataPoint> mSeries = new LineGraphSeries<>();

        mSeries.setTitle("first line");
        mSeries.setAnimated(false);
        mSeries.setDrawDataPoints(true);
        mSeries.setDrawBackground(true);
        mSeries.setColor(R.color.red);
        graph.addSeries(mSeries);
        graph.getViewport().setMinX(0);
        graph.getViewport().setMaxX(24);
        graph.getViewport().setMinY(40d);
        graph.getViewport().setMaxY(110d);
        //graph.getViewport().setDrawBorder(false);
        graph.getViewport().setYAxisBoundsManual(true);
        graph.getViewport().setXAxisBoundsManual(true);
        graph.getGridLabelRenderer().setHorizontalAxisTitle("Hours");
        graph.getGridLabelRenderer().setHorizontalLabelsVisible(true);
        graph.getGridLabelRenderer().setHighlightZeroLines(true);
        graph.getGridLabelRenderer().setVerticalAxisTitle("Spo2 Level");
        for(Vitals vitals1:vitals){
            Log.e("TAG", "initGraph: "+vitals1.getValue() + " "+vitals1.getTime());
            mSeries.appendData(new DataPoint(vitals1.getTime(), vitals1.getValue()),false,10);
        }


    }
}
