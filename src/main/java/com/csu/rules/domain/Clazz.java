package com.csu.rules.domain;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * Created by ltaoj on 17-7-4.
 */
@Entity
@Table(name = "clazz", schema = "schoolrulessystem", catalog = "")
public class Clazz {
    @Column(name = "major_id")
    private int majorId;
    @Id
    @Column(name = "clazz_id")
    private int clazz;
    @Column(name = "name")
    private String name;

    public Clazz() {}
    public Clazz(int majorId, int clazz, String name) {
        this.majorId = majorId;
        this.clazz = clazz;
        this.name = name;
    }

    public int getMajorId() {
        return majorId;
    }

    public void setMajorId(int majorId) {
        this.majorId = majorId;
    }

    public int getClazz() {
        return clazz;
    }

    public void setClazz(int clazz) {
        this.clazz = clazz;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
