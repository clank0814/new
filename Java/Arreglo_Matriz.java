/*
 Utilizando un Bucle for, aloja en el vector Equipo, los nombres de tus compañeros de equipo
 */
package Ejercicios_extras;

/**
 *
 * @author Mario
 */
import java.util.Scanner;
public class Arreglo_Matriz {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        
        //TECLADO
        
        Scanner teclado = new Scanner(System.in);
        System.out.println("DIMENCION DE LA MATRIZ 3X3");
        
        //MATRIZ
        
        String Matriz_Equipo[][] = new String[3][3];
        int cont = 1;              // CONTADOR SIMPLE
        
        //BUCLE 1
        
        for (int i = 0; i < Matriz_Equipo.length ; i++) {
            for (int j = 0; j < Matriz_Equipo.length; j++) {
                
                System.out.println("EMPLEADO " + cont++);
                String nombre = teclado.nextLine();
                Matriz_Equipo[i][j] = nombre;
            }
        }
        //BUCLE 2
        
         for (int i = 0; i < Matriz_Equipo.length ; i++) {
            for (int j = 0; j < Matriz_Equipo.length; j++) {
                
                System.out.print("[" + Matriz_Equipo[i][j] + "]");   
            }
               System.out.println("");
         }
    }
    
}
