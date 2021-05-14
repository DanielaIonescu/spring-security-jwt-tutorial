package com.example.securingsecurityjwt.data.model;

import lombok.Data;

import static java.lang.String.valueOf;

@Data
public class UserView {

    private String id;

    private String username;

    public UserView(User user) {
        this.id = valueOf(user.getId());
        this.username = user.getUsername();
    }
}
