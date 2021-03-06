package com.csu.rules.persistence;

import com.csu.rules.domain.Clockin;
import com.csu.rules.exception.PersistenceException;

import java.sql.Timestamp;
import java.util.List;

/**
 * Created by ltaoj on 17-6-10.
 */
public interface ClockDAO {

    /**
     * @throws PersistenceException
     */
    void insertClock(Clockin clockin) throws PersistenceException;

    /**
     * @param studentId
     * @return
     * @throws PersistenceException
     */
    List<Clockin> getAllClocks(long studentId) throws PersistenceException;

    /**
     * @param datetime
     * @return
     * @throws PersistenceException
     */
    Clockin getClockByDay(long studentId, Timestamp datetime) throws PersistenceException;

    /**
     * @throws PersistenceException
     */
    void updateClock(Clockin clockin) throws PersistenceException;
}
