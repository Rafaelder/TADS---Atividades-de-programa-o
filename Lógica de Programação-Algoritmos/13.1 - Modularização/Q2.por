programa
{
	funcao ParOuImpar(inteiro valor){
		real resto = valor%2
		se(resto == 0)
			escreva("\n --O valor digitado é um número Par--\n")
		 senao
			escreva("\n --O valor digitado é um número Ímpar--\n")
	}
	
	funcao inicio()
	{	
		inteiro valor
		escreva("Digite um valor: ")
		leia(valor)
		ParOuImpar(valor)
	}
	/* 2. Crie um procedimento ParOuImpar() que receba como parâmetro um valor, verifique e mostre na tela se o
valor passado como parâmetro é PAR ou ÍMPAR.*/
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */