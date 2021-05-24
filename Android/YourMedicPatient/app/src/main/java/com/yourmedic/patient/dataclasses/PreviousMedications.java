package com.yourmedic.patient.dataclasses;

import java.util.Date;

public class PreviousMedications {
    public String getName() {
        return Name;
    }

    public void setName(String name) {
        Name = name;
    }

    public int getSrno() {
        return srno;
    }

    public void setSrno(int srno) {
        this.srno = srno;
    }

    public Date getSince() {
        return since;
    }

    public void setSince(Date since) {
        this.since = since;
    }

    String Name;
    int srno;
    Date since;
}
