programa
{	//Desenvolva um programa que leia um número qualquer e calcule o número fatorial de um número dado.
	funcao fatorial(inteiro num){ // função fatorial
		inteiro total = 1
		escreva("\n  ")
		faca{
			escreva(num)
			se(num > 1)
				escreva(" * ")
			total *= num 	// calculo do total do fatorial, total * numero
			num -= 1    	//decremento do numero, numero - 1
		} enquanto(num > 0)
		escreva(" = ", total, "\n")
	}
	
	funcao inicio()
	{
		inteiro num = 0
		escreva("Digite um número: ")
		leia(num)
		fatorial(num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */