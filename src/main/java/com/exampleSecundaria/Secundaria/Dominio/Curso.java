package com.exampleSecundaria.Secundaria.Dominio;

import java.io.Serializable;
import java.util.List;

import javax.persistence.*;

@Entity
@Table(name="curso")
public class Curso implements Serializable {
    private static final long serialVersionUID = 1L;

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long idcurso;

    @Column
    private String nombre;

    @ManyToOne
    @JoinColumn(name = "idprofesor")
    private Profesor profesor;

    @Column
    private String horassemana;
    @Column
    private String diassemana;

    @OneToMany
    @JoinColumn(name = "idcurso")
    List<SII> calificaciones;

    public Curso() {
    }

    public Long getIdcurso() {
        return this.idcurso;
    }

    public void setIdcurso(Long idcurso) {
        this.idcurso = idcurso;
    }

    public String getNombre() {
        return this.nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public Profesor getProfesor() {
        return this.profesor;
    }

    public void setProfesor(Profesor profesor) {
        this.profesor = profesor;
    }

    public String getHorassemana() {
        return this.horassemana;
    }

    public void setHorassemana(String horassemana) {
        this.horassemana = horassemana;
    }

    public String getDiassemana() {
        return this.diassemana;
    }

    public void setDiassemana(String diassemana) {
        this.diassemana = diassemana;
    }

    public List<SII> getCalificaciones() {
        return this.calificaciones;
    }

    public void setCalificaciones(List<SII> calificaciones) {
        this.calificaciones = calificaciones;
    }
    
    public Float porcentajeA() {
        // A = Aprobados
        Float porc = 0.0f, prom;
        for (SII calificacion : calificaciones) {
            prom = calificacion.getCalificacionfinal();
            if (prom >= 70) {
                porc++;
            }
        }
        int totEstudiantes =  this.calificaciones.size();
        return porc * 100 / totEstudiantes;
    }

    public Float porcentajeF() {
        // F = Reprobados
        Float porc = 0.0f, prom;
        for (SII calificacion : calificaciones) {
            prom = calificacion.getCalificacionfinal();
            if (prom < 70) {
                porc++;
            }
        }
        int totEstudiantes =  this.calificaciones.size();
        return porc * 100 / totEstudiantes;
    }
}