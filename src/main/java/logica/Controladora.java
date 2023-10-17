package logica;

import persistencia.ControladoraPersistencia;

public class Controladora {
    
    ControladoraPersistencia controlPersis = new ControladoraPersistencia();
    
    public void crearUsuario(int id,String nombre_usu,String password,String rol){
        Usuario usu = new Usuario( id,nombre_usu,password,rol);
        controlPersis.crearUsuario(usu);
    }
    
}
