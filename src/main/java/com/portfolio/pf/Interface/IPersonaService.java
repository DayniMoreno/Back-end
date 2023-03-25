package com.portfolio.pf.Interface;

import com.portfolio.pf.Entity.Persona;
import java.util.List;

public interface IPersonaService {
    //traer lista de personas

    public List<Persona> getPersona();
    
    //Guardar un objeto de tipo persona
    public void savePersona(Persona persona);
    
    //Eliminar un objeto pero buscandolo por ID
    public void deletePersona(Long id);
    
    //Buscar persona por ID
    public Persona findPersona(Long id);
}
