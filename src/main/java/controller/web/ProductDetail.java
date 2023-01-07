package controller.web;

import model.Product;
import model.Product_type;
import service.ProductService;


import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;
@WebServlet(name = "ProductDetail", value = "/product_detail")
public class ProductDetail extends HttpServlet{
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Lay id tu request
        String id = request.getParameter("pid");
        int pid = Integer.parseInt(id);
        ProductService service = new ProductService();
        // lay ra product
        Product p = service.getProductById(pid);
        request.setAttribute("prod",p);
        request.getRequestDispatcher("/views/web/product-detail.jsp").forward(request,response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

}
