/*
 FUNCION
 */
package Ejercicios_extras;

/**
 *
 * @author Mario
 */
public class Subprograma_Funcion {

    /**
     * @param args the command line arguments
     */
   public static void main(String[]args){
    
    int num1=5;
    int num2=7;
    
    //DATOS DE LA FUNCION
    // Recomendamos hacerlo de esta manera, ya que los retornos deben alojarse en variables.
    int retorno = sumar(num1,num2);
    
    // RETORNO DE LA FUNCION
    System.out.println("La suma de ambos es:" + retorno);
}
   // INICIO DE LA FUNCION
public static int sumar(int num1,int num2){
    int suma;
    suma=num1+num2;
    return suma;
}
}
