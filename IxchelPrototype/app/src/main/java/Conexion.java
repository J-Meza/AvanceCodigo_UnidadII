import org.jpl7.Query;


public class Conexion {

    public static void main(String[] args) {
        try{
            String conexion="consult('Ixchel_Prototype.pl')";
            Query con=new Query("conexion");
            System.out.println( conexion+"  "+(con.hasMoreSolutions()?"ACEPTADO":"FALLADO"));
            System.out.println("Iniciando el proyecto");

        }catch(Exception e){
            e.printStackTrace();
        }
    }

}
