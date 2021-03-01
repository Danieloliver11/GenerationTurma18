package desafio;
import java.util.Scanner;
public class AgendaLinhas24Mes31 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		String agenda[][]= new String[24][31];//horas e dias
		int per=0,dia,hora, atividades=0;
		
		System.out.println("Agenda pessoal Bem-vindo ");
		
		do {
			System.out.println("Digite o dia da agenda! Entre os dias 1 a 31");
			dia = leia.nextInt();
			while(dia <1 || dia >31) {
				System.out.println("[ERRO] O numero que você digitou esta errado! Digite os dias entre 1 a 31");
				dia = leia.nextInt();
				}
			System.out.println("Digite o horario da sua agenda! O horario deve ser entre 0 horas até 23 horas");
			hora = leia.nextInt();
			while(hora <0 || hora >23) {
				System.out.println("[ERRO] O numero que você digitou esta errado! O horario deve ser entre 0 horas até 23 horas");
				hora = leia.nextInt();

			}
			leia.nextLine();
			System.out.println("Digite a tarefa que deseja colocar na sua agenda!");
			agenda[hora][dia-1] = leia.nextLine();
			
			
			System.out.println("Deseja fechar a agenda ? Aperte 1 para parar a agenda");
			per = leia.nextInt();

		}while(per !=1);
		System.out.println("A sua agenda tem os seguintes dados");
		for(int l =0;l<24;l++) {
			for(int c =0;c<31;c++) {
				if(agenda[l][c] !=null) {
				System.out.printf("DIA: %d HORAS: %d Recado: ",c,l);
				System.out.println(agenda[l][c]);
				atividades++;
				}

			}
		}
		
		System.out.printf("Você tem %d atividades na agenda.",atividades);
		}

}
//linhas 24(horas),31 dias.