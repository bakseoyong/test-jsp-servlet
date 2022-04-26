package com.example.testjspservlet.Command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface BCommand {
    void execute(HttpServletRequest request, HttpServletResponse resonse);
}
