package controller.web;

import model.Article_Category;
import model.Introduce;
import service.ArticleService;
import service.IntroService;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "HomeController", urlPatterns = "/home")
public class HomeController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        ArticleService service = new ArticleService();
        List<Article_Category> list = service.getListArCategory();
        request.setAttribute("listAr", list);

        IntroService intr = new IntroService();
        Introduce intro = intr.getIntro();
        request.setAttribute("info", intro);


        RequestDispatcher rd = request.getRequestDispatcher("views/web/home.jsp");
        rd.forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
