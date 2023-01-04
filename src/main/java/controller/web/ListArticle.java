package controller.web;

import model.Article;
import service.ArticleService;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "ListArticle", value = "/list-article")
public class ListArticle extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

     String indexPage = request.getParameter("index");
     if(indexPage == null){
         indexPage = "1";
     }
     int index = Integer.parseInt(indexPage);

       ArticleService service = new ArticleService();
       List<Article> list= service.pagingArticle(index);
       int count = service.getTotalArticle();
       int endPage = count/3; //moi trang 3 bai
        if(count % 3 != 0){
            endPage ++;
        }

        request.setAttribute("endP", endPage);
        request.setAttribute("tag", index);

        request.setAttribute("list",list);
        request.getRequestDispatcher("/views/web/blog-list-sidebar-left.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
