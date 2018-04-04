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
                    <%    String equipes;
                          equipes = request.getParameter("equipes");        
                     %>
                     <%  if (equipes.equals("Quarteto Fantastico")){%>
                         <h1 class="text-center" ><% out.print(equipes);%></h1 >
                         <p>Senhor Fantástico</p> 
                         <p>Mulher Invisível</p> 
                         <p>Tocha Humana e Coisa</p>
                     <% }%> 

                     <%  if (equipes.equals("Os Defensores")){%>
                         <h1 class="text-center" ><% out.print(equipes);%></h1 >
                         <p>Dr. Estranho</p> 
                         <p>Surfista Prateado</p> 
                         <p>Namor</p> 
                         <p>Punho de Ferro</p> 
                         <p>Mulher-Hulk Vermelha</p> 
                         <p>Homem-Formiga e Nick Fury</p>
                     <% }%> 

                     <%  if (equipes.equals("Vingadores")){%>
                         <h1 class="text-center" ><% out.print(equipes);%></h1 >
                         <p>Capitão América</p> 
                         <p>Homem de Ferro</p> 
                         <p>Gavião Arqueiro</p> 
                         <p>Thor</p> 
                         <p>Visão</p> 
                         <p>Hulk Vermelho</p> 
                         <p>Mulher-Aranha e Daisy Johnson (formação atual)</p>
                     <% }%> 

                     <%  if (equipes.equals("X-Men")){%>
                         <h1 class="text-center" ><% out.print(equipes);%></h1 >
                         <p>Wolverine</p> 
                         <p>Cíclope</p> 
                         <p>Tempestade</p> 
                         <p>Colossus</p> 
                         <p>Fera</p> 
                         <p>Psylocke</p> 
                         <p>Lince Negra e Emma Frost entre muitos outros!</p>
                     <% }%> 

                     <%  if (equipes.equals("Guarda Imperial de Shi'ar")){%>
                         <h1 class="text-center" ><% out.print(equipes);%></h1 >
                         <p>Mentor</p> 
                         <p>Praetor</p> 
                         <p>Oracle</p> 
                         <p>Smasher</p> 
                         <p>Warstar</p> 
                         <p>Manta</p> 
                         <p>Hussar</p> 
                         <p>Scintilla</p> 
                         <p>Flashfire</p> 
                         <p>Electron</p> 
                         <p>Titan</p> 
                         <p>Astra e Pulsar</p>
                     <% }%> 
                    <a href="javascript:window.history.go(-1)"><button class="btn btn-primary btn-lg btn-block">Voltar</button></a>
                    </div>
                <div class="col-4"></div>
            </div>
        </div>
    </body>
</html>
