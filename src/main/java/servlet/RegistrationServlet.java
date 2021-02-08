package servlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(urlPatterns = "/registration")
public class RegistrationServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String name = req.getParameter("name");
        String surname = req.getParameter("surname");
        String phone = req.getParameter("phone");
        String address = req.getParameter("address");
        String email = req.getParameter("email");
        String gender = req.getParameter("gender");
        String language = req.getParameter("language");

        System.out.println(name);
        System.out.println(surname);
        System.out.println(phone);
        System.out.println(address);
        System.out.println(email);
        System.out.println(gender);
        System.out.println(language);

        req.getRequestDispatcher("/RegisterSuccess.jsp").forward(req,resp);
    }
}
