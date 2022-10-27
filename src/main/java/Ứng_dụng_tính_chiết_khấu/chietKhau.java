package Ứng_dụng_tính_chiết_khấu;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "chietKhau", value = "/chietKhau")
public class chietKhau extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");
        response.setContentType("text/html; charset=utf-8");
        double rate = Double.parseDouble(request.getParameter("Discount Percent:"));
        String mota = request.getParameter("Product Description:");
        double price= Double.parseDouble(request.getParameter("List Price:"));

        double DiscountAmount = price * rate * 0.01;

        PrintWriter writer = response.getWriter();
        writer.println("<html>");
        writer.println("<h1>"+"Hiển thị"+"</h1>");
        writer.println("Mô tả:"+ mota+"/n");
        writer.println("Tỉ lệ: " + rate +"%/n");
        writer.println("Giá sản phẩm: " + price +"/n");
        writer.println("Chiết khấu: " + DiscountAmount );
        writer.println("</html>");
    }
}
