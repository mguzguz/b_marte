<%-- 
    Document   : index
    Created on : 1/03/2023, 7:35:31 a. m.
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Marcianos</title>
        <link  href="formato.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="contenedor">
            <h1>Resultado </h1>
            <h3>
               <%
            String tipo=request.getParameter("tipo");
            double dato=Double.parseDouble(request.getParameter("dato"));
            double result=0; 
            switch(tipo){
                case "Grados": result=(dato*180)/Math.PI; break;
                                 //Convierte de radianes a grados
                    
                case "Radianes": result=(dato*Math.PI)/180; break;
                                  //Convierte de grados a radianes
            }
            out.println("<i>"+"Su conversión es: "+"</i>"+"<br>"+"<br>");
            
            out.println(result+" "+tipo+"<br>"+"<br>");
                %> 
            </h3>
         
          <p><h2> Gracias por su usar nuestra herramienta</h2></p>
            <p></p>
            <p></p>
        </div>
        
        
    </body>
</html>
