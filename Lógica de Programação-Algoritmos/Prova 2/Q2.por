programa
{/*2. um array de 10 posições são os lotes deste loteamento. As posições que já estiverem
vendidas estarão preenchidas com um X, as demais armazenam o valor padrão do tipo de dados. Crie
duas funções, uma que armazene X no lote vendido e outra leia este array e imprima os lotes disponíveis
a venda.*/
	inteiro i 			//declaração de variaveis globais
	caracter lotes[10] 
	
	funcao marcarVendido(inteiro vendido){ //marca um lote que foi vendido		
		logico encontrado = falso	
		para (i = 0; i < 10; i++){    
        		se(vendido == i e lotes[i] != 'X'){
        			lotes[i] = 'X'
        			encontrado = verdadeiro
        			escreva("\n -- Lote Nº", i, " vendido -- \n")
        			pare
        		}        		 
		} se(encontrado == falso)
        		escreva("\n !!Lote indisponível ou inexistente!!\n")		          	
	}
	
	funcao exibirLotesDisponiveis(){//Exibe os lotes ainda a venda
		escreva("\n -- Lotes disponíveis para venda:\n")
        	para (i = 0; i < 10; i++){    
        		se(lotes[i] != 'X')
        			escreva("   --> Lote ", i,"; ", "\n")            	
        	}	
	}

	funcao exibirTodosLotes(){ //Exibe todos os lotes
		escreva("\n --- Lotes  (x = vendido):\n")
			para (i = 0; i < 10; i++){        
            		escreva("    Lote ", i, ": ", lotes[i], "\n")
        		}
	}
		
	funcao inicio()	//funcao principal
	{
		inteiro opcao, loteVendido
		faca{
			escreva(" \n--- Menu ----------------------------------------\n")
			escreva("   1 - Exibir lotes disponíveis para venda\n")
			escreva("   2 - Marcar lote como vendido\n")
			escreva("   3 - Exibir situação de todos os lotes\n")
			escreva("   4 - Sair\n  :")
			leia(opcao)
			se(opcao == 3)
				exibirTodosLotes()
			senao se(opcao == 4)
				escreva("\nSaindo...!\n")
			senao se(opcao == 1)
				exibirLotesDisponiveis()
			senao se(opcao == 2){
				escreva(" Número do lote vendido: ")
				leia(loteVendido)
				marcarVendido(loteVendido)				
			} senao
				escreva(" \n!!Opção invalida!!\n")	
		}enquanto(opcao != 4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */