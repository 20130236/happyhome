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

@WebServlet(name = "ListProduct", value = "/list_product")
public class ListProduct extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Goi service de thuc hien getAll
        ProductService service = new ProductService();
        // lay ra list product
        List<Product> list = service.getAllProduct();
        List<Product_type> listType = service.getAllProduct_type();
        request.setAttribute("listType", listType);
        request.setAttribute("list", list);

        Product_type name = new Product_type(500, "Tất cả sản phẩm");
        request.setAttribute("typeName" , name);

        request.getRequestDispatcher("/views/web/table.jsp").forward(request, response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
