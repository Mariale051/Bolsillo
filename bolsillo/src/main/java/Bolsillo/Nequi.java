package Bolsillo;

public class Nequi extends ClasBolsillo {
    
    private static final double Consultar = 10000;
    private double Saldo;
    private double Recarga;
    private double Retira;

    public Nequi() {
    }

    public Nequi(double Reca) {
        Recarga = Reca;
    }
    
    public double Recargar() {
        Saldo += Recarga;
        return Saldo;
    }

    public double Retirar() {
        Saldo -= Retira;
        return Saldo;
    }

    public double Consultar() {
        return Consultar;
    }

    public double getSaldo() {
        return Saldo;
    }

    public void setSaldo(double saldo) {
        Saldo = saldo;
    }

    public double getRecarga() {
        return Recarga;
    }

    public void setRecarga(double recarga) {
        Recarga = recarga;
    }

    public double getRetira() {
        return Retira;
    }

    public void setRetira(double retira) {
        Retira = retira;
    }


}
