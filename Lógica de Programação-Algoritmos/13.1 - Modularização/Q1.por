programa
{
	funcao Maior(inteiro val1, inteiro val2){
		inteiro maior
		se(val1 > val2){
			maior = val1
			escreva("\n  ---O maior valor digitado foi ", maior) 
		}
		 se(val2 > val1){
			maior = val2
			escreva("\n  ---O maior valor digitado foi ", maior) 
		}
		 senao
			escreva("\n  ---Os valores são iguais")
	}
	
	//Principal
	funcao inicio()
	{
		inteiro val1=0, val2=0
		escreva("Digite dois valores")
		escreva("\n  Valor 1: ")
		leia(val1)
		escreva("\n  Valor 2: ")
		leia(val2)
		Maior(val1, val2)	
	}
	/* 1. Desenvolva um procedimento que leia dois valores pelo teclado e passe esses valores para um
procedimento Maior() que vai verificar qual deles é o maior e mostrá-lo na tela. Caso os dois valores sejam
iguais, exibir uma mensagem informando essa característica.*/	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 781; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */