package controller.web;

import model.Article;
import model.Introduce;
import service.ArticleService;
import service.IntroService;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "ArticleCate", value = "/articleCate")
public class ArticleCate extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String cateId = request.getParameter("cid");
        int id = Integer.parseInt(cateId);
        String indexPage = request.getParameter("index");
        if(indexPage == null){
            indexPage = "1";
        }
        int index = Integer.parseInt(indexPage);

        ArticleService service = new ArticleService();
        List<Article> list= service.getAllArticleByCID(id);
        int count = service.getNumArticleCID(id);
        int endPage = count/3; //moi trang 3 bai
        if(count % 3 != 0){
            endPage ++;
        }

        IntroService intr = new IntroService();
        Introduce intro = intr.getIntro();
        request.setAttribute("info", intro);

        request.setAttribute("endP", endPage);
        request.setAttribute("tag", index);

        request.setAttribute("list",list);
        request.getRequestDispatcher("/views/web/blog-list-sidebar-left.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
