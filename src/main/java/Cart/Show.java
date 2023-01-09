package Cart;

import beans.Cart;
import model.Product;
import model.UserModel;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.Collection;

@WebServlet(name = "Show", value = "/cart/show")
public class Show extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        request.setCharacterEncoding("UTF-8");
        Cart cart = (Cart) request.getSession().getAttribute("cart");
        UserModel u = cart.getCustomer();
        System.out.println(u.getId());
        if(u.getId() == 0){
            System.out.println("Khong dang nhap");
        }
        if (cart == null) {
            response.getWriter().println("Giỏ hàng trống");
        } else {
            Collection<Product> list = cart.getListProduct();
            for (Product p : list) {
                response.getWriter().println(p);
            }
        }

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
