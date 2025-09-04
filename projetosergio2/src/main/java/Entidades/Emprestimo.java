package Entidades;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToOne;

import java.time.LocalDate;

@Entity
public class Emprestimo {
    
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    public Long codigo;

    public LocalDate dataEmprestimo;

    public LocalDate dataDevolucao ;

    @ManyToOne
    public Livro livro;

    @ManyToOne
    public Usuario usuario;




}
