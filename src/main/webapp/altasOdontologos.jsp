
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<%@include file="componentes/header.jsp"%>
<%@include file="componentes/bodyPrimera.jsp"%>

<h2>Alta Odontólogos!!!</h2>
<form class="user">
    <div class="form-group col">
        <div class="col-sm-6 mb-3 ">
            <input type="text" class="form-control form-control-user" id="dni"
                placeholder="DNI">
        </div>
        <div class="col-sm-6 mb-3">
            <input type="text" class="form-control form-control-user" id="nombre"
                placeholder="Nombre">
        </div>
        <div class="col-sm-6 mb-3 ">
            <input type="text" class="form-control form-control-user" id="apellido"
                placeholder="Apellido">
        </div>
        <div class="col-sm-6 mb-3">
            <input type="text" class="form-control form-control-user" id="telefono"
                placeholder="Teléfono">
        </div>
        <div class="col-sm-6 mb-3 ">
            <input type="text" class="form-control form-control-user" id="direccion"
                placeholder="Dirección">
        </div>
        <div class="col-sm-6 mb-3">
            <input type="text" class="form-control form-control-user" id="fechaNac"
                placeholder="Fecha Nac">
        </div>
         <div class="col-sm-6 mb-3">
            <input type="text" class="form-control form-control-user" id="especialidad"
                placeholder="Especialidad">
        </div>
    </div>
    <!-- Acá va la fecha y hora para los turnos -->
    <!-- 
    <div class="form-group">
        <input type="email" class="form-control form-control-user" id="exampleInputEmail"
            placeholder="Email Address">
    </div>
   -->
   
    <a href="#" class="btn btn-primary btn-user btn-block">Crear Odontólogo</a>
    <hr>
    
</form>

<%@include file="componentes/bodySegunda.jsp"%>
</html>
