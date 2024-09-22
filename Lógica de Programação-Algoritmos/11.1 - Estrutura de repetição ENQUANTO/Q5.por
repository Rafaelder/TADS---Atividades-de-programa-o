programa
{
	
	funcao inicio()
	{
		inteiro num = 0, soma = 0
		enquanto(num != 1111){
			escreva("Digite um número para o somatório\n(Digite 1111 para parar de ler números)\n :")
			leia(num)
			se(num != 1111)
				soma += num
		}
		escreva("\nA soma dos números digitados é: ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */