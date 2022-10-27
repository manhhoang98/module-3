package Tạo_trang_web_để_đăng_nhập_và_hiển_thị_lời_chào;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;


@WebServlet(name = "LoginServlet", value = "/login")
public class LoginServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");
        response.setContentType("text/html; charset=utf-8");
        String username = request.getParameter("username");

        String password = request.getParameter("password");

        PrintWriter writer = response.getWriter();
        writer.println("<html>");

        if ("admin".equals(username) && "password".equals(password)) {
            writer.println("<h1>Welcome " + username + " to website</h1>");
            writer.println("Máy xịn nhất hành tinh");
        } else {
            writer.println();
            writer.println("<h1>Login Error</h1>");
        }

        writer.println("</html>");
    }
}
