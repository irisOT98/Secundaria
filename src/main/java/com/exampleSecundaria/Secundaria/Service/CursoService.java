package com.exampleSecundaria.Secundaria.Service;

import java.util.List;

import com.exampleSecundaria.Secundaria.Dominio.Curso;

public interface CursoService {

    public List<Curso> listarCursos();

    public Curso encontrarCurso(Long idcurso);
}