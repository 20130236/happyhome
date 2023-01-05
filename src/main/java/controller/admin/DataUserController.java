package controller.admin;

import model.UserModel;
import services.UserService;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "DataUserController", value = "/data-user")
public class DataUserController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("action");
        int id = 0;
        if(request.getParameter("id") != null && request.getParameter("id") != ""){
            id = Integer.parseInt(request.getParameter("id"));
        }
        if(action == null){
            List<UserModel> users = UserService.findAll();
            request.setAttribute("users",users);
            request.getRequestDispatcher("views/admin/user-data.jsp").forward(request, response);
            return;
        }
        if(action.equals("list") ){
            List<UserModel> users = UserService.findAll();
            request.setAttribute("users",users);
            request.getRequestDispatcher("views/admin/user-data.jsp").forward(request, response);
            return;
        }
        if(action.equals("update")){
            UserModel user = UserService.findById(id);
            request.setAttribute("user",user);
            request.getRequestDispatcher("views/admin/edit-user.jsp").forward(request, response);
            return;
        }
        if(action.equals("add")){
            request.getRequestDispatcher("views/admin/add-user.jsp").forward(request, response);
            return;
        }
        if(action.equals("delete")){
            UserService.delete(id);
            request.getRequestDispatcher("views/admin/user-data.jsp").forward(request, response);
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("action");
        if(action.equals("add")){
            request.getRequestDispatcher("views/admin/add-user.jsp").forward(request, response);
            return;
        }
    }
}
