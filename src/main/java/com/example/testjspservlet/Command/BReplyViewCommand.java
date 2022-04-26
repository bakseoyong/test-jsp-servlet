package com.example.testjspservlet.Command;

import com.example.testjspservlet.DAO.BDao;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class BReplyViewCommand implements BCommand{
    @Override
    public void execute(HttpServletRequest request, HttpServletResponse resonse) {
        String bId = request.getParameter("bId");
        BDao dao = new BDao();
        dao.reply_view(bId);
    }
}
