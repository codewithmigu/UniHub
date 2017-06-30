package com.websystique.springmvc.model;

import javax.persistence.*;
import java.io.Serializable;

/**
 * Created by nicu on 6/30/2017.
 */
@Entity
public class Keyword implements Serializable {

    @Id
    @GeneratedValue(strategy= GenerationType.IDENTITY)
    private Integer id;

    @Column(unique = true)
    private String key;

    @Column
    private String value;

    public Keyword() {
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getKey() {
        return key;
    }

    public void setKey(String key) {
        this.key = key;
    }

    public String getValue() {
        return value;
    }

    public void setValue(String value) {
        this.value = value;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        Keyword keyword = (Keyword) o;

        if (id != null ? !id.equals(keyword.id) : keyword.id != null) return false;
        if (key != null ? !key.equals(keyword.key) : keyword.key != null) return false;
        return value != null ? value.equals(keyword.value) : keyword.value == null;
    }

    @Override
    public int hashCode() {
        int result = id != null ? id.hashCode() : 0;
        result = 31 * result + (key != null ? key.hashCode() : 0);
        result = 31 * result + (value != null ? value.hashCode() : 0);
        return result;
    }
}
