package com.example.testjspservlet.Command;

import com.example.testjspservlet.DAO.BDao;
import com.example.testjspservlet.DTO.BDto;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.ArrayList;

public class BListCommand implements BCommand{

    @Override
    public void execute(HttpServletRequest request, HttpServletResponse response){
        BDao dao = new BDao();
        ArrayList<BDto> dtos = dao.list();
        request.setAttribute("list", dtos);
    }
}
