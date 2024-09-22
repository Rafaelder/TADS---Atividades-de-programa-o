programa
{
	/*  3. Ainda com base na questão anterior, crie um procedimento que permita remover um
valor do vetor. Posteriormente Imprima os números armazenados no vetor. */
	
	inteiro numeros[7]				// Declaração de um vetor e variaveis  globais de tamanho 7
	inteiro i= 0, quantidade= 0, valorProcurado= 0, posicao = -1
	
	
// Procedimento para remover um valor do vetor
    funcao removerValor(inteiro valor, inteiro tamanho)
    {
        inteiro j       
        para (i = 0; i < tamanho; i++){     // Loop para percorrer o vetor e encontrar o valor a ser removido	  
            se (numeros[i] == valor) {                          
                // "Remove" o valor, substituindo por uma valor padrão
                numeros[i] = 0
            }
        }
       mostrarValVetor()
    }
    //procedimento para exibir valores do vetor
    funcao mostrarValVetor(){
    		escreva("\n Números armazenados no vetor:\n")		// Exibe os números armazenados no vetor
          para (i = 0; i < quantidade; i++){            	
                	escreva("  Posição ", i + 1, ": ", numeros[i], "\n")
          }
    }
    
	funcao inicio()
	{
		inteiro opcao  	// Declaração de variáveis		
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
            	mostrarValVetor()
			faca{ 		//verifica se o usuario deseja fazer uma busca no vetor
				escreva("\n\n Deseja remover um valor do vetor? (1 - sim; 2 - não): ")
				leia(opcao)
				se(opcao != 2 e opcao != 1)
					escreva(" --- Opção invalida.___")
				senao se(opcao == 2)
					continuar = falso
				senao{					
            			escreva(" \nDigite o valor que deseja remomver: ")		// Solicita o valor a ser removido
            			leia(valorProcurado) 
            			removerValor(valorProcurado, quantidade)	// Chama a função que pesquisa o valor no vetor e o remove
	
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
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */