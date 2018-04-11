package br.org.soujava.springmvc.model;

import java.io.Serializable;

public enum UserProfileType implements Serializable {
    USER("USER"),
    DBA("DBA"),
    ADMIN("ADMIN");

    String userProfileType;

    private UserProfileType(String userProfileType) {
        this.userProfileType = userProfileType;
    }

    public String getUserProfileType() {
        return userProfileType;
    }

}
