package controller.web;

import model.Product;
import service.ProductService;


import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "ManagerController", value = "/managercontroller")
public class ManagerController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    ProductService service = new ProductService();

        int id = 0;
        List<Product> list = service.getAllProductBySellId(id);

        request.setAttribute("list",list);
        request.getRequestDispatcher("/views/admin/data-product.jsp").forward(request,response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
