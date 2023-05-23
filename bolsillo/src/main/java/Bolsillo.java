import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Bolsillo.Nequi;

public class Bolsillo extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        
        String accion=req.getParameter("accion");
        System.out.println(accion);

        switch(accion){

            case "Home":
            req.getRequestDispatcher("Home.jsp").forward(req, resp);
            break;

            case "Registrar":
            req.getRequestDispatcher("Registrar.jsp").forward(req, resp);
            break;

            case "Nequi":
            req.getRequestDispatcher("Nequi.jsp").forward(req, resp);
            break;

            case "Daviplata":
            req.getRequestDispatcher("Daviplata.jsp").forward(req, resp);
            break;

            case "dashboard":
            req.getRequestDispatcher("dashboard.jsp").forward(req, resp);
            break;

            case "Recargar":
            req.getRequestDispatcher("Recargar.jsp").forward(req, resp);
            break;

            case "Consultar":
            req.getRequestDispatcher("Consultar.jsp").forward(req, resp);
            break;

            case "Retirar":
            req.getRequestDispatcher("Retirar.jsp").forward(req, resp);
            break;
        }

    }
      

    @Override
protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
    String accion = req.getParameter("accion");
    System.out.println(accion);
   

    Nequi nequi = new Nequi();
    
    switch (accion) {
        case "Recargar":
            double recarga = Double.parseDouble(req.getParameter("Recarga"));
            nequi.setRecarga(recarga);
            double saldoRecargado = nequi.Recargar();
            req.setAttribute("Recargar", saldoRecargado);
            req.getRequestDispatcher("Recargar.jsp").forward(req, resp);
            break;

        case "Retirar":
            double retira = Double.parseDouble(req.getParameter("Retirar"));
            nequi.setRetira(retira);
            double saldoRetirado = nequi.Retirar();
            req.setAttribute("Retirar", saldoRetirado);
            req.getRequestDispatcher("Retirar.jsp").forward(req, resp);
            break;

        case "Consultar":
            double Saldo = nequi.Consultar();
            req.setAttribute("Consultar", Saldo);
            req.getRequestDispatcher("Consultar.jsp").forward(req, resp);
            break;

        case "Nequi":
            String username = req.getParameter("username"); 
            String password = req.getParameter("password");
        
            
            if (username.equals("Maria") && password.equals("123456")) {
                req.getRequestDispatcher("dashboard.jsp").forward(req, resp);  
            } else {
                req.getRequestDispatcher("Nequi.jsp").forward(req, resp); 
            }

            break;

            case "Daviplata":
            String usernamee = req.getParameter("usernamee"); 
            String passwordd = req.getParameter("passwordd");
        
            
            if (usernamee.equals("Alejandra") && passwordd.equals("1234")) {
                req.getRequestDispatcher("dashboard.jsp").forward(req, resp);  
            } else {
                req.getRequestDispatcher("Daviplata.jsp").forward(req, resp); 
            }
        break; 

}

}

}


