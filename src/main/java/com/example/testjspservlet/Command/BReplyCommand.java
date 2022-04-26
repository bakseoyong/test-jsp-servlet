package com.example.testjspservlet.Command;

import com.example.testjspservlet.DAO.BDao;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class BReplyCommand implements BCommand{
    @Override
    public void execute(HttpServletRequest request, HttpServletResponse resonse) {

        String bId = request.getParameter("bId");
        String bName = request.getParameter("bName");
        String bTitle = request.getParameter("bTitle");
        String bContent = request.getParameter("bContent");
        String bGroup = request.getParameter("bGroup");
        String bStep = request.getParameter("bStep");
        String bIndent = request.getParameter("bIndent");

        BDao dao = new BDao();
        dao.reply(bId, bName, bTitle, bContent, bGroup, bStep, bIndent);
    }
}
