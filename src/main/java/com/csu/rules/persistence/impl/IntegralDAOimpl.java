package com.csu.rules.persistence.impl;

import com.csu.rules.domain.Account;
import com.csu.rules.domain.Integral;
import com.csu.rules.exception.PersistenceException;
import com.csu.rules.persistence.AbstractDAO;
import com.csu.rules.persistence.IntegralDAO;
import com.csu.rules.utils.HibernateUtil;
import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.criterion.Restrictions;
import org.springframework.stereotype.Repository;

/**
 * Created by CMM on 2017/6/10.
 */
@Repository
public class IntegralDAOimpl extends AbstractDAO implements IntegralDAO {

    public Integral getIntegral(Account account) throws PersistenceException {
        Integral integral = new Integral();
        Session session = HibernateUtil.getSession();
        Transaction transaction = getTransation(session);
        try {
            Criteria criteria = session.createCriteria(Integral.class);
            criteria.add(Restrictions.eq("studentId", account.getStudentId()));
            integral = (Integral) criteria.list().get(0);
            session.flush();
            transaction.commit();
            return integral;
        }catch (RuntimeException e){
            transaction.rollback();
            throw new PersistenceException(e);
        }finally {
            session.close();
        }
    }

    public void insertIntegral(Integral integral) throws PersistenceException {
        Session session = HibernateUtil.getSession();
        Transaction transaction = getTransation(session);
        try {
            session.save(integral);
            session.flush();
            transaction.commit();
        }catch (RuntimeException e){
            transaction.rollback();
            throw new PersistenceException(e);
        }finally {
            session.close();
        }
    }

    public void updateIntegral(Integral integral) throws PersistenceException {
        Session session = HibernateUtil.getSession();
        Transaction transaction = getTransation(session);
        try {
            session.update(integral);
            session.flush();
            transaction.commit();
        }catch (RuntimeException e){
            transaction.rollback();
            throw new PersistenceException(e);
        }finally {
            session.close();
        }
    }
}
