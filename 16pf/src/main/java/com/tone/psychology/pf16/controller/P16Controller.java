package com.tone.psychology.pf16.controller;


import lombok.Data;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(value = "/pf16")

public class P16Controller {

    @RequestMapping(value = "/login")
    public void loginIn(@RequestBody User user) {
        user.getPassword();
        user.getUserName();
    }

    @RequestMapping(value = "/logout")
    public void loginOut(@RequestBody User user) {

    }

    @Data
    private static class User {
        private String userName;
        private String password;
    }
}
