
//ARREGLO FUNCION, 

/*
Escribir un programa que procese una secuencia de caracteres ingresada por teclado y terminada
en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: 
cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres 
(incluyendo a las vocales acentuadas) se mantienen sin cambios.

a e i o u
@ # $ % *

Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
correspondiente. Utilice la estructura “según” para la transformación.
Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
 */
package Ejercicios_extras;

/**
 *
 * @author Mario
 */
import java.util.Scanner;
public class Subprograma_Funcion_cambiar_caracter {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        System.out.println("COLOQUE UNA FRASE A MODIFICAR");
        
        //DATOS DE LA FUNCION
    Scanner teclado = new Scanner(System.in);
    String frase;
    frase = teclado.nextLine();
    
    // LLAMADO A LA FUNCION
   String retorno = funcion(frase);
    
    // RETORNO DE LA FUNCION
        System.out.println(retorno );
    
    }
    
    
    // INICIO DE LA FUNCION
    public static String funcion(String frase){
        String retorno = "";
        StringBuilder frase_modif = new StringBuilder();
        
        int m = 0, n = 1 ;
        int cont = frase.length();
        
        String vector[] = new String[37];
  
        for (int i = 0; i < cont; i++) {
            
            vector[i] = frase.substring(m, n);
            m++;
            n++;
          
            switch (vector[i]){
                case "a", "A": vector[i] = "@";
                break;
                case "b", "B": vector[i] = "#";
                break;
                case "c", "C": vector[i] = "$";
                break;
                case "d", "D": vector[i] = "%";
                break;
                case "e", "E": vector[i] = "*";
                break;
                
            }
         frase_modif.append(vector[i]);
        retorno = frase_modif.toString();   
           
        }
       
        
       return retorno;
    } 
}

  