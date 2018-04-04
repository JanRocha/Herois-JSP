<%-- 
    Document   : universo
    Created on : 29/03/2018</p> 20:33:35
    Author     : internet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Universo de Herois</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    </head>
    <body> 
        <div class="container-fluid">
            <div class="row">
                <div class="col-4"></div>
                    <div class="col-4"> 
                        <% 
                             String equipes;
                             equipes = request.getParameter("equipes");

                         %>

                         <%  if (equipes.equals("Jovens Titas")){%>
                             <h1 class="text-center" ><% out.print(equipes);%></h1 >
                             <p>1. Robin</p>
                             <p>2. Moça-Maravilha</p>
                             <p>3. Kid Flash</p>
                             <p>4. Superboy</p>
                             <p>5. Mutano</p>
                             <p>6. Ravena e Poderos (Tanya Spears)</p>
                         <% }%> 

                         <%  if (equipes.equals("The Authority")){%>
                             <h1 class="text-center" ><% out.print(equipes);%></h1 >
                             <p>1. Jenny Quantum</p> 
                             <p>2. Jack Hawksmoor</p> 
                             <p>3. Rapina</p> 
                             <p>4. Apolo</p> 
                             <p>5. Meia Noite</p>
                             <p>6. Engenheira e Doutor</p>
                         <% }%> 

                         <%  if (equipes.equals("Legiao dos Super Herois")){%>
                             <h1 class="text-center" ><% out.print(equipes);%></h1 >
                             <p>1. Mon-El (Superboy)</p> 
                             <p>2. Ultra Boy</p> 
                             <p>3. Cosmic Boy</p> 
                             <p>4. Brainiac 5</p> 
                             <p>5. Dream Girl</p> 
                             <p>6. Lightning Lad</p> 
                             <p>7. Supergirl</p> 
                             <p>8. Impulso</p> 
                             <p>9. Saturn Girl</p> 
                             <p>10. Andromeda</p> 
                             <p>11. Kid Quantum</p> 
                             <p>12. XS</p> 
                             <p>13. Spark e mais 52 membros!</p>
                         <% }%> 

                         <%  if (equipes.equals("Liga da Justica")){%>
                             <h1 class="text-center" ><% out.print(equipes);%></h1 >
                             <p>1. Superman</p> 
                             <p>2. Batman</p> 
                             <p>3. Flash</p> 
                             <p>4. Aquaman</p> 
                             <p>5. Caçador de Marte</p> 
                             <p>6. Ciborgue e Lanterna Verde</p>
                         <% }%> 
                         <a href="javascript:window.history.go(-1)"><button class="btn btn-primary btn-lg btn-block">Voltar</button></a>
                    </div>
                <div class="col-4"></div>
            </div>
        </div>
    </body>
</html>
