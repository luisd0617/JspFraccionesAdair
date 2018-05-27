<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Operaciones con Fracciones</title>
       
    </head>
    <body>     
        <form id="fracForm" name="fracciones" action="Fracciones.jsp" method="POST">
              <section
                    <label>Fracción 1</label>
                 
                        <input class="numerador" type="text" name="numerador1" placeholder="Numeador" required autocomplete="off"/>
                          <label>/</label>
                        <input class="denominador" type="text" name="denominador1" placeholder="Denominador" required autocomplete="off"/>
        </section>
                    <label>Fracción 2</label>
                                                        
                        <input class="numerador" type="text" name="numerador2" placeholder="Numerador" required autocomplete="off"/>
                   <label>/</label>
                        <input class="denominador" type="text" name="denominador2" placeholder="Denominador" required autocomplete="off"/>
                
                  
                <input id="enviar" type="submit" value="Resolver operaciones" name="enviar" />
            
        </form>
    </body>
</html>
