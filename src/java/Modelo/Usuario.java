/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

/**
 *
 * @author trece
 */
public class Usuario extends Tortilleria
{

    private String userName_User;
    private String password_User;
    
        public Usuario()
    {
        this.id_Primary = 0;
        this.userName_User = "";
        this.password_User = "";
        this.id_Foreign_Key = 0;
        this.id_Foranea = 0;
    }
    
    public String getUserName_User() {
        return userName_User;
    }

    public void setUserName_User(String userName_User) {
        this.userName_User = userName_User;
    }

    public String getPassword_User() {
        return password_User;
    }

    public void setPassword_User(String password_User) {
        this.password_User = password_User;
    }

    
    
}
