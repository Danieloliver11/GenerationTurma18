package desafio;

import java.util.Scanner;
import java.util.Random;
public class matriz4por6 {
		public static void main(String[] args) {
			Scanner leia = new Scanner(System.in);
			Random  aleatorio = new Random(); 
			
			int N1[][] = new int[4][6], N2[][] = new int[4][6];
			int m1[][] = new int[4][6], m2[][] = new int[4][6];	
			System.out.println("Matriz N1 ");
			for(int l =0;l<4;l++) {
				for(int c =0;c<6;c++) {
					N1[l][c]=aleatorio.nextInt(9);
					
					System.out.print(N1[l][c]+"\t");
				

				}System.out.println(" ");
			
				
			}
			System.out.println("\nMatriz N2 ");

			for(int l =0;l<4;l++) {
				for(int c =0;c<6;c++) {
					N2[l][c]=aleatorio.nextInt(9);
					
					System.out.print(N2[l][c]+"\t");
					
				}System.out.println(" ");
			}
			
			
			
			System.out.println("\nSoma da matriz N1+ N2 ");

			for(int l=0;l<4;l++) {
				for(int c =0 ; c<6;c++) {
					m1[l][c]= N1[l][c] + N2[l][c];
					System.out.print(m1[l][c]+"\t");

				}System.out.println(" ");
			}
			System.out.println("\nDiferenças da matriz N1 - N2 ");

			for(int l=0;l<4;l++) {
				for(int c =0 ; c<6;c++) {
					m2[l][c]= N1[l][c] - N2[l][c];
					System.out.print(m2[l][c]+"\t");


				}System.out.println(" ");
		

		}
}
}
/*
					3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2*/