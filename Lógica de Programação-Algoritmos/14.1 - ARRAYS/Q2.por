programa
{ /*Utilizando como base a questão anterior, crie uma função que pesquise e retorne a
	posição onde um determinado valor se encontra. */	
    inteiro numeros[7]  								// Declaração de um vetor global de tamanho 7
    
	funcao inteiro procurarValor(inteiro valor, inteiro tamanho){	// Função para procurar um valor no vetor                       
     	para (inteiro i = 0; i < tamanho; i++){	// Loop para percorrer o vetor       		
          	se (numeros[i] == valor){                          
               	retorne i			// Retorna a posição do valor encontrado
            	}
          }retorne -1			// Se o valor não for encontrado, retorna -1
      } 
  
    funcao inicio()
    {	  	
    		inteiro i, quantidade, valorProcurado, posicao, opcao  	// Declaração de variáveis
		
          logico continuar = verdadeiro
        	escreva("Quantos números você deseja armazenar no vetor (máximo 7)? ")	// Solicita a quantidade de números que o usuário deseja armazenar no vetor
        	leia(quantidade)

        	se (quantidade < 1 ou quantidade > 7){	 // Verifica se a quantidade é válida (entre 1 e 7)       
            	escreva("Quantidade inválida! A quantidade deve estar entre 1 e 7.\n")
        	} senao{       
            	para (i = 0; i < quantidade; i++){				// Loop para ler os números e armazená-los no vetor           
                	escreva(" Digite o ", i + 1, "º número: ")
                	leia(numeros[i])
            	}           
            	escreva("\n Números armazenados no vetor:\n")		// Exibe os números armazenados no vetor
            	para (i = 0; i < quantidade; i++){            	
                	escreva("  Posição ", i + 1, ": ", numeros[i], "\n")
            	}
			faca{ 		//verifica se o usuario deseja fazer uma busca no vetor
				escreva("\n\n Deseja fazer uma busca no vetor? (1 - sim; 2 - não): ")
				leia(opcao)
				se(opcao != 2 e opcao != 1)
					escreva(" --- Opção invalida.___")
				senao se(opcao == 2)
					continuar = falso
				senao{					
            			escreva(" \nDigite o valor que deseja procurar: ")		// Solicita o valor a ser procurado
            			leia(valorProcurado) 
            			posicao = procurarValor(valorProcurado, quantidade)	// Chama a função que pesquisa o valor no vetor
				
            			se (posicao != -1)		// Exibe a posição do valor encontrado           			
            	    			escreva("\n -- O valor ", valorProcurado, " foi encontrado na posição ", posicao + 1, ".\n")
            			 senao        			
              	  			escreva("\n -- O valor ", valorProcurado, " não foi encontrado no vetor.\n")
				}				
			}enquanto(continuar == verdadeiro)         	
        }      
    }   
    
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1850; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */