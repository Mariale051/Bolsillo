package Bolsillo; 

    public class Daviplata extends ClasBolsillo{
    

    private  double Saldo; 
       public Daviplata() {
    }

    public double Recargar(){

        double Recargar = Saldo + Recargar();

        return Recargar; 

       }

    public double Retirar(){

        double Retirar = Saldo - Recargar();

        return Retirar; 

    }

    public double Consultar(){

        double Consultar=20000;

        return Consultar; 

    }

    public double getSaldo() {
        return Saldo;
    }

    public void setSaldo(double saldo) {
        Saldo = saldo;
    }

    }