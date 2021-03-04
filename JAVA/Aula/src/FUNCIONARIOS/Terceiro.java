package FUNCIONARIOS;

public class Terceiro extends  Funcionario{

    //atributo
    private double adicional;

    //construtor
    public Terceiro(String nome, int matricula, int horasTrabalhadas, double valorPorHora, double adicional) 
    {
        super(nome, matricula, horasTrabalhadas, valorPorHora);
        this.adicional = adicional;
    }

    //encapsulamento
    public double getAdicional() {
        return adicional;
    }

    public void setAdicional(double adicional) {
        this.adicional = adicional;
    }

    //metodo - 
    @Override //gambiarra
    public double salario() {

        return (horasTrabalhadas * valorPorHora)+adicional;
    }





}
