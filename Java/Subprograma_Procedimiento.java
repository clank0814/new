/*
Crea un procedimiento "EsMultiplo" que reciba los dos números pasados por el usuario, validando
que el primer numero múltiplo del segundo y e imprima si el primer numero es múltiplo del
segundo, sino informe que no lo son.
 */
package Ejercicios_extras;

/**
 *
 * @author Mario
 */
import java.util.Scanner;
public class Subprograma_Procedimiento {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        
        //TECLADO
        Scanner teclado = new Scanner (System.in);
        
        System.out.println("MULTIPLO");
        System.out.println("COLOQUE EL PRIMER NUMERO");
        int num1 = teclado.nextInt();
        
        System.out.println("COLOQUE EL SEGUNDO NUMERO");
        int num2 = teclado.nextInt();
        
        //LLAMADO AL PROCEDIMIENTO
        EsMultiplo(num1, num2); 
        
    }
    
    // PROCEDIMIENTO
    public static void EsMultiplo(int num1, int num2) {
       
        // % = MOD 
        //SI EL RESTO ES = 0 ES MULTIPLO
        if (num2 % num1 == 0){
            System.out.println(num1 + " ES MULTIPLO DE " + num2);
        }
        else {
             System.out.println(num1 + " NO ES MULTIPLO DE " + num2);
        }
    }
}
