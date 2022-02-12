package com.exampleSecundaria.Secundaria.Dominio;

import java.io.Serializable;
import javax.persistence.*;

@Entity
@Table(name="profesor")
public class Profesor implements Serializable {
    private static final long serialVersionUID = 1L;

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long idprofesor;

    @Column
    private String nombre;
    @Column
    private String apellido;
    @Column
    private String fechanacimiento;

    public Profesor() {
    }


    public Long getIdprofesor() {
        return this.idprofesor;
    }

    public void setIdprofesor(Long idprofesor) {
        this.idprofesor = idprofesor;
    }

    public String getNombre() {
        return this.nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellido() {
        return this.apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public String getFechanacimiento() {
        return this.fechanacimiento;
    }

    public void setFechanacimiento(String fechanacimiento) {
        this.fechanacimiento = fechanacimiento;
    }

}
