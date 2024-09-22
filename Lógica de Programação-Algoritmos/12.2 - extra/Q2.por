programa
{	// Algoritmo para calcular e imprimir a série Fibonacci até o N-ésimo termo
	
	funcao inicio()
	{			 // Inicialização dos dois primeiros termos da série
    		inteiro N, termo1= 1, termo2= 1, proximoTermo, i= 1	// Declaração de variáveis
  		
    		escreva("Digite o valor de N (número de termos): ")	// Ler o valor de N (N-ésimo termo)
    		leia(N)
    		escreva("\n  ", termo1, ", ")	// Exibir os dois primeiros termos
    		escreva(termo2, ", ")
    		// Calcular e imprimir os próximos termos da série até o N-ésimo termo
    		para(i = 3; i <= N; i++){
    			proximoTermo = termo1 + termo2
        		escreva(proximoTermo)
        		se (i <= (N-1))// Verificar se não é o último termo para colocar a vírgula
            		escreva(", ") 		
        		termo1 = termo2 // Atualizar os termos para o próximo cálculo, penultimo e ultimo termo
        		termo2 = proximoTermo
    		}		
    		escreva("\n")	// Finalizar a linha
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */