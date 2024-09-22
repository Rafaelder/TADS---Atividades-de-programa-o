programa
{/*1. (3,0) Crie um algoritmo que leia um vetor de 10 valores inteiros e gere um segundo vetor cujas posições
ímpares sejam o dobro do vetor original.*/	
	funcao inicio()
	{
		inteiro i, vtInicial[10], vtImparDobro[10]			//vetores de 0 a 9
		escreva("Povoe as 10 posições do vetor:\n ")
		para(i = 0; i < 10; i++){						//Laço que percorre o vetor
			escreva(" Digite o valor da posição ", i, " : ")
			leia(vtInicial[i])
		}
		para(i = 0; i < 10; i++){ 
			se((i%2) != 0)
				vtImparDobro[i] = (vtInicial[i] * 2) 		//se o valor da posição for impar recebe o dobro do valor
			 senao
			 	vtImparDobro[i] = vtInicial[i]			//Se não é impar, recebe o valor inicial			
		}
		
		escreva("\n -- Vetor original povoado:\n")			// Exibe o vetor inicial 
        	para (i = 0; i < 10; i++){        
            	escreva("    Posição ", i, ": ", vtInicial[i], "\n")
        	}
		escreva("\n -- Vetor com dobro das posições ímpares:\n")// Exibe o vetor com os valores dobrados das posicoes impares 
        	para (i = 0; i < 10; i++){        
            	escreva("    Posição ", i, ": ", vtImparDobro[i], "\n")
        	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */