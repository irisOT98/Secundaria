package com.exampleSecundaria.Secundaria.Dominio;

import java.io.Serializable;

import javax.persistence.*;

@Entity
@Table(name="sii") 
// SII ES EL SISTEMA DE INOFRMACIÓN QUE ALMACENA LA INFORMACION Y CALIFICACIONES DE LOS ESTUDIANTES 
public class SII implements Serializable {
    
    private static final long serialVersionUID = 1L;

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long idsii;

    @ManyToOne
    @JoinColumn(name = "idestudiante")
    private Estudiante estudiante;

    @ManyToOne
    @JoinColumn(name = "idcurso")
    private Curso cursos;

    @Column
    private Float exam1;
    @Column
    private Float exam2;
    @Column
    private Float exam3;
    @Column
    private Float calfinal;

    public SII() {
    }

    public Long getIdsii() {
        return this.idsii;
    }

    public void setIdsii(Long idsii) {
        this.idsii = idsii;
    }

    public Estudiante getEstudiante() {
        return this.estudiante;
    }

    public void setEstudiante(Estudiante estudiante) {
        this.estudiante = estudiante;
    }

    public Curso getCursos() {
        return this.cursos;
    }

    public void setCursos(Curso cursos) {
        this.cursos = cursos;
    }

    public Float getExam1() {
        return this.exam1;
    }

    public void setExam1(Float exam1) {
        this.exam1 = exam1;
    }

    public Float getExam2() {
        return this.exam2;
    }

    public void setExam2(Float exam2) {
        this.exam2 = exam2;
    }

    public Float getExam3() {
        return this.exam3;
    }

    public void setExam3(Float exam3) {
        this.exam3 = exam3;
    }

    public Float getCalfinal() {
        return this.calfinal;
    }

    public void setCalfinal(Float calfinal) {
        this.calfinal = calfinal;
    }    

    public float getCalificacionfinal() {
        return (exam1 + exam2 + exam3)/3;
    }
}