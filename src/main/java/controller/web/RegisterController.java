package controller.web;

import domain.Email;
import model.Article_Category;
import model.Introduce;
import model.Product_type;
import service.ArticleService;
import service.IntroService;
import service.ProductService;
import service.UserService;
import util.EmailUtil;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;


@WebServlet(name = "RegisterController", urlPatterns = "/register")
public class RegisterController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //Lay ra danh sach loai bai viet
        ArticleService service = new ArticleService();
        ProductService productService = new ProductService();
        List<Article_Category> list = service.getListArCategory();
        request.setAttribute("listAr", list);
        //Lay ra danh sach loai sp de chen vao header
        List<Product_type> listType = productService.getAllProduct_type();
        request.setAttribute("listType",listType);
        //Lay ra thong tin de chen vao footer
        IntroService intr = new IntroService();
        Introduce intro = intr.getIntro();
        request.setAttribute("info", intro);
        RequestDispatcher rd = request.getRequestDispatcher("views/web/user-register.jsp");
        rd.forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String full_name  = request.getParameter("full_name");
        String emailAddress = request.getParameter("email");
        String gender = request.getParameter("gender");
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        if(UserService.checkUserName(username)){
            request.setAttribute("exist_user","T??n t??i kho???n ???? t???n t???i");
            response.sendRedirect("login");
        } else {
            UserService.register(username, password,emailAddress,full_name,gender);
            Email email = new Email();
            email.setFrom("happyhomenoithat@gmail.com");
            email.setTo(emailAddress);
            email.setFromPassword("smckqxzmhsecmqld");
            email.setSubject("N???i Th???t HappyHome - X??c nh???n t??i kho???n kh??ch h??ng");
            StringBuilder sb = new StringBuilder();
            sb.append("<div style=\"font-size:16px;color:black\">");
            sb.append("<p style=\"font-size:24px;\">Ch??o m???ng qu?? kh??ch h??ng ?????n v???i N???i Th???t HappyHome!</p>");
            sb.append("<span>Xin ch??o ").append(full_name).append("</span><br>");
            sb.append("<span>Ch??c m???ng qu?? kh??ch h??ng ???? k??ch ho???t t??i kho???n kh??ch h??ng th??nh c??ng. L???n mua h??ng ti???p theo, h??y ????ng nh???p ????? t??ch l??y ??i???m nh???n ??u ????i v?? vi???c thanh to??n s??? thu???n ti???n h??n.</span>").append("<br><br>");
            sb.append("<button style=\"padding:20px 15px;color:#fff;font-size:16px;background-color:#343a40;border-radius:4px\"><a style=\"color:#fff;text-decoration: none;\" href=http://localhost:8080/").append(request.getContextPath()+ "/home>").append("Gh?? th??m website c???a HappyHome</a></button>").append("<br><br>");
            sb.append("<span>Tr??n tr???ng!</span>").append("<br>");
            sb.append("<span> C???m ??n </span>");
            sb.append("</div>");
            email.setContent(sb.toString());
            EmailUtil.send(email);
            response.sendRedirect("login");
        }
    }
}
