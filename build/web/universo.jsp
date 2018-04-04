
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>Universo de Herois</title>
    </head>
    <body> 
        <div class="container-fluid">
            <div class="row">
                <div class="col-4"></div>
                <div class="col-4">      
                    <% 
                        String universo;
                        universo = request.getParameter("universo");
                      
                   %>
                   <%  if (universo.equals("Marvel")){%>
                            <form method="GET" action="Marvel.jsp">                          
                               <label>Escolha uma equipe:</label>
                               <select name="equipes" class="form-control">
                                   <option value="Quarteto Fantastico">Quarteto Fantastico</option>
                                   <option value="Os Defensores">Os Defensores</option>
                                   <option value="Vingadores">Vingadores</option>
                                   <option value="X-Men">X-Men</option>
                                   <option value="Guarda Imperial de Shi'ar">Guarda Imperial de Shi'ar</option>                     
                               </select><br><br><br><br>
                               <div class="row">
                                    <div class="col-6">
                                        <input type="submit" value="LISTAR HEROIS" name="enviar" class="btn btn-primary btn-lg btn-block"/>
                                    </div>
                                    <div class="col-6" class="btn btn-primary btn-lg btn-block">
                                        <input type="button" value="VOLTAR" name="enviar" onclick="form.action='index.html'; form.submit()"class="btn btn-primary btn-lg btn-block"/>
                                    </div>
                                </div>
                           </form>
                        <% }%>      
                        <% if (universo.equals("DC")){ %>
                                <form method="GET" action="DC.jsp">                          
                                    <label>Escolha uma equipe:</label>
                                    <select name="equipes" class="form-control"> 
                                        <option value="Jovens Titas">Jovens Titas</option>
                                        <option value="The Authority">The Authority</option>
                                        <option value="Legiao dos Super Herois">Legiao dos Super Herois</option>
                                        <option value="Liga da Justica">Liga da Justica</option>
                                    </select><br><br><br><br> 
                                    <div class="row">
                                        <div class="col-6">
                                            <input type="submit" value="LISTAR HEROIS" name="enviar" class="btn btn-primary btn-lg btn-block"/>
                                        </div>
                                        <div class="col-6" class="btn btn-primary btn-lg btn-block">
                                            <input type="button" value="VOLTAR" name="enviar" onclick="form.action='index.html'; form.submit()"class="btn btn-primary btn-lg btn-block"/>
                                        </div>
                                    </div>
                                </form>                      
                        <%  }%> 
                        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
                        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
                        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
                        </form>
                    </div>
                <div class="col-4"></div>
            </div>
        </div>
    </body>
</html>
