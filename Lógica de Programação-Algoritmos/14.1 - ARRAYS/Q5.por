programa
{
	/*5. Faça um algoritmo que some o conteúdo de dois vetores e armazene o resultado em
um terceiro vetor. */

    // Função principal
    funcao inicio()
    {
		inteiro vetor1[10]  // Declaração do primeiro vetor de tamanho 10
		inteiro vetor2[10]  // Declaração do segundo vetor de tamanho 10
    		inteiro resultado[10]  // Declaração do vetor de resultado de tamanho 10
    		inteiro i  // Declaração de variável para controle de loop
        	escreva("Preenchendo o primeiro vetor:\n")// Preenche o primeiro vetor
        	para (i = 0; i < 10; i++){       
            	escreva(" Digite o valor para a posição ", i + 1, " do vetor 1: ")
            	leia(vetor1[i])
        	}
      
        	escreva("\nPreenchendo o segundo vetor:\n")	// Preenche o segundo vetor
        	para (i = 0; i < 10; i++){        
            	escreva(" Digite o valor para a posição ", i + 1, " do vetor 2: ")
            	leia(vetor2[i])
        	}

        	para (i = 0; i < 10; i++){		// Soma os vetores e armazena o resultado no terceiro vetor      
            	resultado[i] = vetor1[i] + vetor2[i]
        	}
      
        	escreva("\n -- Resultado da soma dos vetores:\n")// Exibe o vetor de resultado
        	para (i = 0; i < 10; i++){        
            	escreva("     Posição ", i + 1, ": ", resultado[i], "\n")
        	}
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */