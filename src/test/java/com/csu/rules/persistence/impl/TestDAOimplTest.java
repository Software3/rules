package com.csu.rules.persistence.impl;

import com.csu.rules.domain.Testinfo;
import com.csu.rules.persistence.ContestTestDAO;
import com.csu.rules.persistence.TestDAO;
import org.junit.Test;

import java.sql.Timestamp;
import java.util.List;

import static org.junit.Assert.assertTrue;


/**
 * Created by GF on 2017/6/10.
 */
public class TestDAOimplTest {
    private TestDAO testDAO=new TestDAOimpl();
    private ContestTestDAO contestTestDAO=new ContestTestDAOimpl();

    @Test
    public void testGetTestList(){
        List<Testinfo> testinfoList=testDAO.getTestInfoList();
        assertTrue(testinfoList!=null);
    }
    @Test
    public void insertTestInfo(){
        Testinfo testinfo=new Testinfo();
        testinfo.setName("中南大学校规校纪第三次测试");
        testinfo.setGrade(1);
        testinfo.setStartTime(new Timestamp(System.currentTimeMillis()));
        testinfo.setEndTime(new Timestamp(System.currentTimeMillis()));
        testinfo.setType(new Integer(1).byteValue());
        testinfo.setDuration(120);
        testDAO.insertTestInfo(testinfo);
    }
    @Test
    public void deleteTestInfo(){
        testDAO.deleteTestInfo(4);
    }
    @Test
    public void updateTestInfo(){
        Testinfo testinfo=new Testinfo();
        testinfo.setTestId(3);
        testinfo.setName("中南大学校规校纪第三次测试");
        testinfo.setGrade(2016);
        testinfo.setStartTime(new Timestamp(System.currentTimeMillis()));
        testinfo.setEndTime(new Timestamp(System.currentTimeMillis()));
        testinfo.setType(new Integer(1).byteValue());
        testinfo.setDuration(120);
        testDAO.updateTestInfo(testinfo);
    }
    @Test
    public void getTestInfo(){
        Testinfo testinfo=testDAO.getTestInfo(3);
        assertTrue(testinfo!=null);
    }

    @Test
    public void getContsetinfoList(){
       List<Testinfo> list=contestTestDAO.getContestInfoList();
        assertTrue(list.get(0).getTestId()==4);
    }
}
