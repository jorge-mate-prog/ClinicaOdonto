
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<%@include file="componentes/header.jsp"%>
<%@include file="componentes/bodyPrimera.jsp"%>

<h2>Esto es una Pruebaza!!!</h2>
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
    </div>
    <div class="form-group">
        <input type="email" class="form-control form-control-user" id="exampleInputEmail"
            placeholder="Email Address">
    </div>
    <div class="form-group row">
        <div class="col-sm-6 mb-3 ">
            <input type="password" class="form-control form-control-user"
                id="exampleInputPassword" placeholder="Password">
        </div>
        <div class="col-sm-6 mb-3">
            <input type="password" class="form-control form-control-user"
                id="exampleRepeatPassword" placeholder="Repeat Password">
        </div>
    </div>
    <a href="#" class="btn btn-primary btn-user btn-block">Crear Odontólogo</a>
    <hr>
    
</form>

<%@include file="componentes/bodySegunda.jsp"%>
</html>
