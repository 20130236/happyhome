package controller.web;

import model.Article;
import service.ArticleService;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import  java.util.List;

@WebServlet(name = "DetailArticle", value = "/detail_article")
public class DetailArticle extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String id = request.getParameter("pid");
        int aid = Integer.parseInt(id);
        ArticleService service = new ArticleService();
        Article article = service.getArticleById(aid);
        request.setAttribute("ar", article);

        List<Article> newA = service.getNewArticle();
        request.setAttribute("newest", newA);

        request.getRequestDispatcher("/views/web/blog-detail.jsp").forward(request, response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    }
}
