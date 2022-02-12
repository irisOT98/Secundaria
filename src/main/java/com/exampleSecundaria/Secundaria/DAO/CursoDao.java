package com.exampleSecundaria.Secundaria.DAO;

import com.exampleSecundaria.Secundaria.Dominio.Curso;

import org.springframework.data.repository.CrudRepository;

public interface CursoDao extends CrudRepository<Curso,Long> {
    
}
