
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<%@include file="componentes/header.jsp"%>
<%@include file="componentes/bodyPrimera.jsp"%>

<h2>Alta Usuarios!!!</h2>
<form class="user" action="SvUsuario" method="POST">
    <div class="form-group col">
        <div class="col-sm-6 mb-3 ">
            <input type="text" class="form-control form-control-user" id="usuario" name="usuario"
                placeholder="usuario">
        </div>
        <div class="col-sm-6 mb-3">
            <input type="password" class="form-control form-control-user" id="password" name="password"
                placeholder="password">
        </div>
        <div class="col-sm-6 mb-3 ">
            <input type="text" class="form-control form-control-user" id="rol" name="rol"
                placeholder="rol">
        </div>
       
    </div>
    <!-- Acá va la fecha y hora para los turnos -->
    <!-- 
    <div class="form-group">
        <input type="email" class="form-control form-control-user" id="exampleInputEmail"
            placeholder="Email Address">
    </div>
   -->
   
   <button class="btn btn-primary btn-user btn-block" type="submit">Crear Usuario</button>
    <hr>
    
</form>

<%@include file="componentes/bodySegunda.jsp"%>
</html>

