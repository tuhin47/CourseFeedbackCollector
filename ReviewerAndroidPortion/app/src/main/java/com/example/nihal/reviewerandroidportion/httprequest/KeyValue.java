package com.example.nihal.reviewerandroidportion.httprequest;

/**
 * Created by Siyam on 26-Dec-15.
 */
public class KeyValue {

    String key,value;

    public KeyValue(String key, String value) {

        this.key = key;
        this.value = value;
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
}
