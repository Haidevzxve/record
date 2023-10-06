/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author tuna
 */
public class TaiKhoan{
    private String name;
    private String pass;

    public TaiKhoan(String name, String pass) {
        this.name = name;
        this.pass = pass;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }
    
    public boolean login(TaiKhoan a){
        if(
            name.equalsIgnoreCase(a.name)
         && pass.equalsIgnoreCase(a.pass)
        ){
            return true;
        }else return false;
    }
    
//    boolean changePass(){
//        
//    }
//    
}
