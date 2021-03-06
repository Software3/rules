package com.csu.rules.persistence;

import com.csu.rules.domain.Feedback;
import com.csu.rules.exception.PersistenceException;

import java.util.List;

/**
 * Created by GF on 2017/7/3.
 */
public interface FeedbackDAO {
    /**
     * 插入反馈信息
     * @param feedback
     * @throws PersistenceException
     */
    void insertFeedback(Feedback feedback)throws PersistenceException;

    /**
     * 获取所有反馈信息
     * @throws PersistenceException
     */
    List<Feedback> getFeedbackList() throws PersistenceException;
}
