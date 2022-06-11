/*
Crea un vector llamado ‘Equipo’ cuya dimensión sea la cantidad de compañeros de equipo y
define su tipo de dato de tal manera que te permita alojar sus nombres.
 */
package Ejercicios_extras;

/**
 *
 * @author Mario
 */
import java.util.Scanner;
public class Arreglo_Vector {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
       
        String vector_nombre[] = new String[4];    //INICIO DE VECTOR
        Scanner teclado = new Scanner(System.in);  // INICIO DE ENTRADA POR TECLADO
        int empleado = 1;
        
        // BUCLE 1
        
        for (int i = 0; i < vector_nombre.length; i++) {        //vector_nombre.length: CUENTA EL TAMAÑO DEL VECTOR [4]
            System.out.println(" COLOQUE SU NOMBRE, EMPLEADO " + empleado++);     //EMPLEADO: CONTADOR SIMPLE
            String nombre = teclado.nextLine();                                   // ENTRADA POR TECLADO
            vector_nombre[i] = nombre;                                            // ENTRADA -> VECTOR[i]
            
        }
        empleado = 1;         // EMPLEADO: SE REINICIA PARA EL SEGUNDO BUCLE
        System.out.println("-------------------------------------");
        
        //BUCLE 2
        
        for (int i = 0; i < vector_nombre.length; i++) {
            System.out.println("EMPLEADO" + empleado++ );
            System.out.println(vector_nombre[i]);
        }
    }
}
