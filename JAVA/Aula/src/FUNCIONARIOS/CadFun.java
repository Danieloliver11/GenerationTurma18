package FUNCIONARIOS;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Scanner;



public class CadFun {

    public static void main(String[] args) 
    {
        Locale.setDefault(Locale.US); // MODO AMERICANO - .
        Scanner leia = new Scanner(System.in);

        List<Funcionario> lista = new ArrayList<>();

        System.out.print("Digite a quantidade de func na lista: ");
        int quantidade = leia.nextInt();

        for (int x=1; x<= quantidade; x++)
        {
            System.out.println("Funcionario "+x);
            System.out.println("1 - Funcionario ou 2 - Terceiro :");
            char tipo = leia.next().charAt(0);

            System.out.println("Nome: ");
            String nome = leia.next();
            System.out.print("Matricula: ");
            int matricula = leia.nextInt();
            System.out.println("Horas trabalhadas :");
            int horasTrabalhadas = leia.nextInt();
            System.out.println("Valor por hora: ");
            double valorPorHora = leia.nextDouble();



            if (tipo=='2')
            {
                System.out.println("Valor do adicional R$: ");
                double adicional = leia.nextDouble();
                //adiciono na lista
                lista.add(new Terceiro(nome, matricula, horasTrabalhadas, valorPorHora, adicional));

            } 
            else
            {
                lista.add(new Funcionario(nome, matricula, horasTrabalhadas,valorPorHora));
            }

        }
        System.out.println();
        System.out.println("PAGAMENTO DE SALARIOS:");
        for (Funcionario fun : lista) {
            System.out.println(fun.getNome()+ " seu salario é R$ "+fun.salario());
        }
        System.out.println("FIM DE PROGRAMA, VOLTE SEMPRE!!!");

    }

}
