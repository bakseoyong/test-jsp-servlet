package com.example.testjspservlet.Command;

import com.example.testjspservlet.DAO.BDao;
import com.example.testjspservlet.DTO.BDto;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class BContentCommand implements BCommand{
    @Override
    public void execute(HttpServletRequest request, HttpServletResponse resonse) {
        String bId = request.getParameter("bId");
        BDao dao = new BDao();
        BDto dto = dao.getContentView(bId);

        request.setAttribute("content_view", dto);;
    }
}
