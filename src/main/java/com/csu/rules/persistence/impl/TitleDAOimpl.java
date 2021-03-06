package com.csu.rules.persistence.impl;

import com.csu.rules.domain.Option;
import com.csu.rules.domain.Title;
import com.csu.rules.exception.PersistenceException;
import com.csu.rules.persistence.AbstractDAO;
import com.csu.rules.persistence.TitleDAO;
import com.csu.rules.utils.HibernateUtil;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.query.Query;
import org.springframework.stereotype.Repository;

import java.util.*;

/**
 * Created by ltaoj on 17-6-9.
 */
@Repository
public class TitleDAOimpl extends AbstractDAO implements TitleDAO {

    public Integer addTitle(Title title) throws PersistenceException {
        Session session = HibernateUtil.getSession();
        Transaction transaction = getTransation(session);
        try {
            Integer titleId = (Integer) session.save(title);
            session.flush();
            transaction.commit();
            return titleId;
        }catch (RuntimeException e) {
            transaction.rollback();
            throw new PersistenceException(e);
        } finally {
            session.close();
        }
    }

    public void addTitleList(List<Title> titleList) throws PersistenceException {
        Session session = HibernateUtil.getSession();
        Transaction transaction = getTransation(session);
        try {
            for(int i = 0;i < titleList.size();i++) {
                session.save(titleList.get(i));
            }
            session.flush();
            transaction.commit();
        }catch (RuntimeException e) {
            transaction.rollback();
            throw new PersistenceException(e);
        } finally {
            session.close();
        }
    }

    public Title getTitle(int titleId) throws PersistenceException {
        Session session = HibernateUtil.getSession();
        Transaction transaction = getTransation(session);
        try {
            String hql = "from Title as title where title.titleId=" + titleId;
            List<Title> list = session.createQuery(hql).list();
            session.flush();
            transaction.commit();
            return list.size() > 0 ? list.get(0) : null;
        } catch (RuntimeException e) {
            transaction.rollback();
            throw new PersistenceException(e);
        } finally {
            session.close();
        }
    }

    public List<Title> getTitleList(int offset, int count) throws PersistenceException {
        Session session = HibernateUtil.getSession();
        Transaction transaction = getTransation(session);
        try {
            Query query = session.createQuery("from Title");
            query.setFirstResult(offset);
            query.setMaxResults(count);
            List<Title> titleList = query.list();
            session.flush();
            transaction.commit();
            return titleList;
        } catch (RuntimeException e) {
            transaction.rollback();
            throw new PersistenceException(e);
        } finally {
            session.close();
        }
    }

    public List<Title> getRandomTitleList(int count) throws PersistenceException {
        try {
            int totalSize = Integer.parseInt(getTotalTitleSize().toString());
            if (count > totalSize) count = totalSize;
            Set<Integer> set = randomIntegerList(count, totalSize);
            return getTitleListByTitleIds(set);
        } catch (RuntimeException e) {
            throw new PersistenceException(e);
        }
    }

    public List<Title> getTitleListByTitleIds(Set<Integer> titleIds) throws PersistenceException {
        Session session = HibernateUtil.getSession();
        Transaction transaction = getTransation(session);
        try {
            String hql = "from Title as title where title.titleId in (" + formatSet(titleIds) + ")";
            List<Title> list = session.createQuery(hql).list();
            session.flush();
            transaction.commit();
            return list;
        } catch (RuntimeException e) {
            transaction.rollback();
            throw new PersistenceException(e);
        }  finally {
            session.close();
        }
    }

    public Long getTotalTitleSize() throws PersistenceException {
        Session session = HibernateUtil.getSession();
        Transaction transaction = getTransation(session);
        try {
            String hql = "select count(*) from Title as title";
            Long count = (Long) session.createQuery(hql).uniqueResult();
            session.flush();
            transaction.commit();
            return count;
        } catch (RuntimeException e) {
            transaction.rollback();
            throw new PersistenceException(e);
        } finally {
            session.close();
        }
    }

//    public boolean isTitleCorrect(Title title) throws PersistenceException {
//        try {
//            Session session = HibernateUtil.getSession();
//            Transaction transaction = session.beginTransaction();
//            String hql = "from Title as title where title.titleId=" + title.getTitleId();
//            List<Title> list = session.createQuery(hql).list();
//            transaction.commit();
//            session.close();
//            return list != null && list.size() > 0 ? true : false;
//        }catch (RuntimeException e) {
//            throw new PersistenceException(e);
//        }
//    }

    /**
     * @param count 要返回的数目
     * @param max 要返回的最大值
     * @return
     * 返回小于max的count个正整数
     */
    private Set<Integer> randomIntegerList(int count, long max) {
        Set<Integer> set = new HashSet<Integer>();
        while (set.size() < count) {
            Integer integer = (int)(Math.random() * max + 1);
            set.add(integer);
        }
        return set;
    }

    public Set<Integer> randomIntegerList(int count) throws PersistenceException{
        int totalSize = Integer.parseInt(getTotalTitleSize().toString());
        if (count > totalSize) count = totalSize;
        Set<Integer> set = new HashSet<Integer>();
        while (set.size() < count) {
            Integer integer = (int)(Math.random() * totalSize + 1);
            set.add(integer);
        }
        return set;
    }

    public String formatSet(Set set) throws PersistenceException{
        StringBuilder sb = new StringBuilder();
        Iterator values = set.iterator();
        while (values.hasNext()) {
            sb.append("," + values.next());
        }
        return sb.length() > 0 ? sb.subSequence(1, sb.length()).toString() : "";
    }

    public Set parseString(String formatString) throws PersistenceException{
        String[] strIds = formatString.split(",");
        if (strIds == null) throw new PersistenceException();
        Set<Integer> integerIds = new HashSet<Integer>();
        for (int i = 0;i < strIds.length;i++) {
            integerIds.add(Integer.parseInt(strIds[i]));
        }
        return integerIds;
    }
}
