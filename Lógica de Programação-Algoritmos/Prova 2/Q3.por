programa
{/*3. (4,0) Vamos simular, de forma simples, o sistema de vendas de passagens da Guanabara. Utilize o que
estudamos até agora e um array de 45 posições (que corresponde às poltronas de um ônibus). Para tal,
de início, construa um menu que represente as seguintes opções. 1 – Venda de passagens, 2 – Passagens
disponíveis, 4 – Imprimir Total de passagens vendidas e 4 sair. Logo após, construa uma função para cada
uma das opções do menu.
Obs: Desconsidere a posição 0 do array, e na posição correspondente a poltrona do ônibus
armazene o valor da passagem vendida. As passagens têm valores entre 10 e 100 reais.*/

	inteiro i, totalVendidas=0			//declaração de variaveis globais
	real poltronas[45] 
	
	funcao venderPassagem(inteiro vendido, real valor){ //Marca uma passagem como vendida		
		logico encontrado = falso	
		para (i = 0; i < 45; i++){    
        		se(i == 0 e vendido == 1 e poltronas[0] == 0.0){ //Pra colocar no vetor de indice 0 digitando 1
        			poltronas[0] = valor
        			encontrado = verdadeiro
        			escreva("\n -- Poltrona Nº", i-1, " vendida -- \n")
        			pare
        		}
        		senao se(i == (vendido - 1) e poltronas[i] == 0){
        			poltronas[i] = valor// i-2 pq por algum motivo coloca na poltrona 2 que tem codigo 1(indice do vetor rs)
        			encontrado = verdadeiro
        			escreva("\n -- Poltrona Nº", i+1, " vendida -- \n")
        			pare
        		}        		 
		} se(encontrado == falso)
        		escreva("\n !!Poltrona indisponível ou inexistente!!\n")       			          	
	}
	
	funcao exibirPoltronasDisponiveis(){//Exibe as poltronas ainda a venda
		escreva("\n -- Poltronas disponíveis para venda:\n")
        	para (i = 0; i < 45; i++){    
        		se(poltronas[i] == 0.0)
        			escreva("   --> poltrona ", (i+1),"; ", "\n")            	
        	}	
	}
	
	funcao totalPassVendidas(){
		para (i = 0; i < 45; i++){    
        		se(poltronas[i] != 0)
        			 totalVendidas += 1          	
        	}
        	escreva("\n -- Foram vendidas ", totalVendidas, " passagens\n")
		
	}
		
	funcao inicio()	//funcao principal
	{
		inteiro opcao, vendido=-1 
		real valor = 10.0
		faca{
			escreva(" \n--- Menu ----------------------------------------\n")
			escreva("   1 - Exibir passagens disponíveis para venda\n")
			escreva("   2 - Vender passagem\n")
			escreva("   3 - Exibir o total de passagens vendidas\n")
			escreva("   4 - Sair\n  :")
			leia(opcao)
			se(opcao == 3)
				totalPassVendidas()
			senao se(opcao == 4)
				escreva("\nSaindo...!\n")
			senao se(opcao == 1)
				exibirPoltronasDisponiveis()
			senao se(opcao == 2){
				escreva(" Número da poltrona vendida: ")
				leia(vendido)
				faca{
					escreva(" Valor da passagem:")
					leia(valor)
					se(valor < 10 ou valor > 100)
						escreva("Valor incorreto")
				}enquanto(valor < 10 e valor >100)				
				venderPassagem(vendido, valor)
			}				
			 senao
				escreva(" \n!!Opção invalida!!\n")	
		}enquanto(opcao != 4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {poltronas, 11, 6, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */