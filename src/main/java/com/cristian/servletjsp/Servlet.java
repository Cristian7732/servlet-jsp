/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.cristian.servletjsp;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 *
 * @author P3R3Z1T0
 */

@WebServlet(urlPatterns="/Inicio")
public class Servlet extends HttpServlet{
    @Override
    protected void doGet (HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException{
        req.setAttribute("name", "Cristian");
        req.getServletContext().getRequestDispatcher("/paginainicio.jsp").forward(req,resp);
    }
}
