package com.csu.rules.domain;

import javax.persistence.*;

/**
 * Created by ltaoj on 17-6-9.
 */
@Entity
@Table(name = "title", schema = "schoolrulessystem", catalog = "")
public class Title {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "title_id")
    private int titleId;
    @Column(name = "name")
    private String name;
    @Column(name = "diff_id")
    private int diffId;
    @Column(name = "score")
    private int score;

    public int getTitleId() {
        return titleId;
    }

    public void setTitleId(int titleId) {
        this.titleId = titleId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getDiffId() {
        return diffId;
    }

    public void setDiffId(int diffId) {
        this.diffId = diffId;
    }

    public int getScore() {
        return score;
    }

    public void setScore(int score) {
        this.score = score;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        Title title = (Title) o;

        if (titleId != title.titleId) return false;
        if (diffId != title.diffId) return false;
        if (score != title.score) return false;
        if (name != null ? !name.equals(title.name) : title.name != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = titleId;
        result = 31 * result + (name != null ? name.hashCode() : 0);
        result = 31 * result + diffId;
        result = 31 * result + score;
        return result;
    }
}
