package com.csu.rules.persistence.impl;

import com.csu.rules.domain.*;
import com.csu.rules.exception.PersistenceException;
import com.csu.rules.persistence.AccountDAO;
import com.csu.rules.utils.HibernateUtil;
import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.criterion.Restrictions;
import org.springframework.stereotype.Repository;

import javax.security.sasl.SaslException;
import java.util.Iterator;
import java.util.List;

/**
 * Created by ltaoj on 17-5-30.
 */
@Repository
public class AccountDAOimpl implements AccountDAO {

    public Account getUserInfo(Account account) throws PersistenceException {
        Session session = HibernateUtil.getSession();
        Transaction transaction = getTransation(session);
        try {
            account = session.get(Account.class, account.getStudentId());
            session.flush();
            transaction.commit();
            return account;
        }catch (RuntimeException e){
            throw new PersistenceException(e);
        }finally {
            session.close();
        }
    }

    public void insertUserInfoList(List<Account> accountList) throws PersistenceException {
        Session session = HibernateUtil.getSession();
        Transaction transaction = getTransation(session);
        try {
            for (Account account : accountList)
                session.save(account);
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