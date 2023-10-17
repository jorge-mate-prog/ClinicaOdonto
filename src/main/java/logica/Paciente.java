package logica;

import java.io.Serializable;
import java.util.Date;
import java.util.List;
import javax.persistence.Entity;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;

@Entity
public class Paciente extends Persona implements Serializable {
    
    //private int id_paciente;
    private boolean tiene_os;
    private String tipoSangre;
    @OneToOne
    private Responsable unResponsable;
    @OneToMany
    private List<Turno>listaTurnos;
    
    public Paciente(){
        
    }

    public Paciente(boolean tiene_os, String tipoSangre, Responsable unResponsable, List<Turno> listaTurnos, int id, String dni, String nombre, String apellido, String telefono, String direccion, Date fecha_nac) {
        super(id, dni, nombre, apellido, telefono, direccion, fecha_nac);
        this.tiene_os = tiene_os;
        this.tipoSangre = tipoSangre;
        this.unResponsable = unResponsable;
        this.listaTurnos = listaTurnos;
    }

    

    

    public Responsable getUnResponsable() {
        return unResponsable;
    }

    public void setUnResponsable(Responsable unResponsable) {
        this.unResponsable = unResponsable;
    }

    public List<Turno> getListaTurnos() {
        return listaTurnos;
    }

    public void setListaTurnos(List<Turno> listaTurnos) {
        this.listaTurnos = listaTurnos;
    }
    

    public String getTipoSangre() {
        return tipoSangre;
    }

    public void setTipoSangre(String tipoSangre) {
        this.tipoSangre = tipoSangre;
    }

    

    public boolean isTiene_os() {
        return tiene_os;
    }

    public void setTiene_os(boolean tiene_os) {
        this.tiene_os = tiene_os;
    }
    
    
    
}
