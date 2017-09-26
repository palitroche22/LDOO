/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Laboratorio5.models;

/**
 *
 * @author kill4
 */
public class User {
    private String username,password,Nombre,Apellidos;
    public User(String username,String password)
    {
        this.username=username;
        this.password=password;
    }
    
    public String getUsername()
    {
        return(username);
    }
    
    public String getName()
    {
     return(Nombre);
    }
    
    public String getLastName()
    {
     return(Apellidos);
    }
    
    public String getFullName()
    {
        return(getName()+" "+getLastName());
    }
}
