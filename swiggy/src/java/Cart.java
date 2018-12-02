/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.*;
import javax.servlet.ServletException;
import javax.servlet.http.HttpSession;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Rolee
 */
@WebServlet(urlPatterns = {"/Cart"})
public class Cart extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.\
     *         m                         m  ,hn
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            Class.forName("org.apache.derby.jdbc.ClientDriver");  
            Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/swiggy","rolee","qwerty");  
            Statement stmt = con.createStatement();                  
            HttpSession session = request.getSession();
            String restaurant = session.getAttribute("restaurant").toString();
            String restaurant2 = restaurant.replaceAll("\\s","");
            String query2 = "select * from "+restaurant2; 
            ResultSet rs = stmt.executeQuery(query2);
            String item = request.getParameter("item"); 
            out.println(restaurant2);
            while(rs.next()){
                if(rs.getString(1).equals(item)){
                    if(session.getAttribute("price") != null){
                        int price = (Integer)session.getAttribute("price");
                        price = price + (Integer)rs.getInt(2);  
                        session.setAttribute("price",price);
                        out.println(price);
                    }
                    else{
                        int price = (Integer)rs.getInt(2);
                        session.setAttribute("price",price);
                        out.println(price);
                    }
                }
            }
            if(session.getAttribute("cart") == null){
                ArrayList<String> list = new ArrayList<String>(0);
                list.add(item);
                session.setAttribute("cart",list);
                session.setAttribute(item,1);
                out.println(session.getAttribute("cart"));
                out.println(session.getAttribute(item));
            }
            else{
                if(session.getAttribute(item) == null){
                    int no =1;
                    ArrayList list = (ArrayList)session.getAttribute("cart");
                    list.add(item);
                    session.setAttribute("cart",list);
                    session.setAttribute(item,1);
                    out.println(session.getAttribute("cart"));
                    out.println(session.getAttribute(item));
                }
                else{
                    int i = (Integer)session.getAttribute(item);
                    i++;
                    session.setAttribute(item,i);
                    out.println(session.getAttribute("cart"));
                    out.println(session.getAttribute(item));
                }
            }
        }
        catch(Exception e){}
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
