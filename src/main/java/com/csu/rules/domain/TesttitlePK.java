package com.csu.rules.domain;

import javax.persistence.Column;
import javax.persistence.Id;
import java.io.Serializable;

/**
 * Created by ltaoj on 17-7-2.
 */
public class TesttitlePK implements Serializable {
    @Id
    @Column(name = "student_id")
    private long studentId;
    @Id
    @Column(name = "test_id")
    private int testId;

    public long getStudentId() {
        return studentId;
    }

    public void setStudentId(long studentId) {
        this.studentId = studentId;
    }

    public int getTestId() {
        return testId;
    }

    public void setTestId(int testId) {
        this.testId = testId;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        TesttitlePK that = (TesttitlePK) o;

        if (studentId != that.studentId) return false;
        if (testId != that.testId) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = (int) (studentId ^ (studentId >>> 32));
        result = 31 * result + testId;
        return result;
    }
}
