package logica;

import java.util.Date;
import javax.persistence.Entity;


@Entity
public class Responsable extends Persona{
    
    //private int id_responsable;
    private String parentesco;

    public Responsable() {
    }

    public Responsable(String parentesco, int id, String dni, String nombre, String apellido, String telefono, String direccion, Date fecha_nac) {
        super(id, dni, nombre, apellido, telefono, direccion, fecha_nac);
        this.parentesco = parentesco;
    }

    

    

    

    public String getParentesco() {
        return parentesco;
    }

    public void setParentesco(String parentesco) {
        this.parentesco = parentesco;
    }
    
    
    
   
}
