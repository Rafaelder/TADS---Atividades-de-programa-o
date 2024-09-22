programa
{ /* Desenvolva algoritmos que desenhem na tela as seguintes situações:
	a) desenhar:
	1
     12
     123
     1234
   */	
	funcao inicio()
	{ 
    		inteiro i, j	// Declaração de variáveis
    		
    		para(i=1; i <= 4; i++){		// Loop externo controla o número de linhas (de 1 a 4)
    	 		para(j=1; j <= i; j++ ){	// Loop interno imprime os números de 1 até o valor de i
    	 			escreva(j)
    	 		}
    	 		escreva("\n")	// Pula para a próxima linha após imprimir uma linha de números
    		}       
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */