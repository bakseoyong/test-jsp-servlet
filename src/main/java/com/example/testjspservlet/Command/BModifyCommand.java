package com.example.testjspservlet.Command;

import com.example.testjspservlet.DAO.BDao;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class BModifyCommand implements BCommand{
    @Override
    public void execute(HttpServletRequest request, HttpServletResponse resonse) {
        String bId = request.getParameter("bId");
        String bName = request.getParameter("bName");
        String bTitle = request.getParameter("bTitle");
        String bContent = request.getParameter("bContent");

        BDao dao = new BDao();
        dao.modify(bId, bName, bTitle, bContent);
    }
}
