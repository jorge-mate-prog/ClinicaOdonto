package logica;

import java.util.List;
import persistencia.ControladoraPersistencia;

public class Controladora {
    
    ControladoraPersistencia controlPersis = new ControladoraPersistencia();
    
    public void crearUsuario(String usuario,String password,String rol){
        Usuario usu = new Usuario();
        usu.setUsuario(usuario);
        usu.setPassword(password);
        usu.setRol(rol);
        
//        Usuario usu = new Usuario(usuario,password,rol);
        controlPersis.crearUsuario(usu);
    }

    public List<Usuario> getUsuarios() {
        return controlPersis.getUsuarios();
        
    }
    
}
