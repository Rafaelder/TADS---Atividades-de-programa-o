programa
{	/*
	6. Escrever um algoritmo que lê um vetor N (20) e o escreve. Troque, a seguir, o 1o
	elemento com o último, o 2o com o penúltimo etc. até o 10o com o 11o e escreva o
	vetor N assim modificado.
	*/
	// Função principal
	funcao inicio()
	{
    		inteiro vetor[20]  // Declaração de um vetor de tamanho 20
    		inteiro i, temp  // Declaração de variáveis para controle do loop e troca
       	 
       	escreva("Digite 20 valores para o vetor:\n")// Leitura dos elementos do vetor
      	para (i = 0; i < 20; i++){       
          	escreva(" Digite o valor para a posição ", i + 1, ": ")
            	leia(vetor[i])
        	}      	
        	escreva("\nVetor original:\n")// Exibe o vetor original
        	para (i = 0; i < 20; i++){       
          	escreva(" Posição ", i + 1, ": ", vetor[i], "\n")
        	}
       	// Troca os elementos do vetor
        	para (i = 0; i < 10; i++){        // Troca o elemento na posição i com o elemento na posição (19 - i)            
          	temp = vetor[i]
            	vetor[i] = vetor[19 - i]
            	vetor[19 - i] = temp
        	}
        	// Exibe o vetor modificado
        	escreva("\n Vetor após a troca:\n")
        	para (i = 0; i < 20; i++){       
          	escreva("  Posição ", i + 1, ": ", vetor[i], "\n")
        	}
    	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */