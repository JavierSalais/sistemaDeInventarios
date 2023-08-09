/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author Lenovo
 */
public class obtenIMC {
    private int peso;
    private int estatura;
    private int resultado;
    
    public obtenIMC(String peso1,String estatura2){
            this.setPeso(Integer.parseInt(peso1));
            this.setEstatura(Integer.parseInt(estatura2));
        }
    
    public void resultadoIMC(){
            int r = (this.getPeso()/(this.getEstatura()*this.getEstatura()));
            this.setResultado(r);
        }
    
        public int getPeso(){
            return peso;
        }
        
        public void setPeso(int peso){
            this.peso = peso;
        }
        
        public int getEstatura(){
            return estatura;
        }
    
         public void setEstatura(int estatura){
            this.estatura = estatura;
        }
         
          public int getResultado(){
            return resultado;
        }
    
         public void setResultado(int resultado){
            this.resultado = resultado;
        }
    
}
