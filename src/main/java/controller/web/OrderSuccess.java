package controller.web;

import beans.Cart;
import model.*;
import service.ArticleService;
import service.IntroService;
import service.OrderService;
import service.ProductService;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.sql.Date;
import java.time.LocalDate;
import java.util.Collection;
import java.util.List;
import java.util.Objects;

@WebServlet(name = "OrderSuccess", value = "/order_success")
public class OrderSuccess extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        ArticleService service = new ArticleService();
        ProductService productService = new ProductService();
        List<Article_Category> list = service.getListArCategory();
        request.setAttribute("listAr", list);
        //Lay ra danh sach loai sp de chen vao header
        List<Product_type> listType = productService.getAllProduct_type();
        request.setAttribute("listType", listType);
        //Lay ra thong tin de chen vao footer
        IntroService intr = new IntroService();
        Introduce intro = intr.getIntro();
        request.setAttribute("info", intro);

        Cart cart = (Cart) request.getSession().getAttribute("cart");
        Collection<Product> listp = cart.getListProduct();

        UserModel user = (UserModel) request.getSession().getAttribute("user");
        if (Objects.isNull(user)) {
            response.sendRedirect("/login");

        } else if (listp.size() == 0) {
            response.sendRedirect("/home");
        } else if (!(Objects.isNull(user)) && !(listp.size() == 0)) {

            UserModel u = user;
            long money = cart.getTotal();
            OrderService oderService = new OrderService();
            Order o;
            Date current = Date.valueOf(LocalDate.now());
            Order od = new Order(1, u.getUserName(), "Tien mat", money, 0, current, " ", 0);

            oderService.addOder(od);


            RequestDispatcher rd = request.getRequestDispatcher("/views/web/order-success.jsp");
            rd.forward(request, response);
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
