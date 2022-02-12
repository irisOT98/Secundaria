package com.exampleSecundaria.Secundaria.Service;

import java.util.List;

import com.exampleSecundaria.Secundaria.DAO.CursoDao;
import com.exampleSecundaria.Secundaria.Dominio.Curso;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
public class CursoServiceImpl implements CursoService {

    @Autowired
    private CursoDao cursoDao;

    @Override
    @Transactional(readOnly=true)
    public List<Curso> listarCursos() {
        return (List<Curso>) cursoDao.findAll();
    }

    @Override
    @Transactional(readOnly=true)
    public Curso encontrarCurso(Long idcurso) {
        return cursoDao.findById(idcurso).orElse(null);
    }
}