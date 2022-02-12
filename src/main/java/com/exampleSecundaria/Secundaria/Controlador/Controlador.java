package com.exampleSecundaria.Secundaria.Controlador;

import java.util.ArrayList;

import com.exampleSecundaria.Secundaria.Dominio.Curso;
import com.exampleSecundaria.Secundaria.Service.CursoServiceImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

@Controller
public class Controlador {

    @Autowired
    private CursoServiceImpl cursoService;

    // http://localhost:8080
    @GetMapping("/")
    public String concesionariaAt(Model model) {
        ArrayList<Curso> cursos = (ArrayList<Curso>) cursoService.listarCursos();
        model.addAttribute("cursos", cursos);
        return "SII";
    }

    @GetMapping("/detalles/{idcurso}")
    public String detallesCurso(Model model, @PathVariable Long idcurso) {
        Curso curso = cursoService.encontrarCurso(idcurso);
        model.addAttribute("curso", curso);
        return "Ver";
    }
}