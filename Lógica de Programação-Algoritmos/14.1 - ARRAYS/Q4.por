programa
{
	/*  4. Faça um algoritmo que povoe a metade somente as posições impares de um vetor
de tamanho 20. */

    inteiro vetor[20]  // Declaração de um vetor de tamanho 20
    inteiro i, quantidade, valor  // Declaração de variáveis
   
    funcao inicio() // Função principal
    {   
       /* para (i = 0; i < 20; i++)	// Inicializa todas as posições do vetor com 0(opcional)
        {
            vetor[i] = 0
        }
*/       
        escreva("Preenchendo metade das posições ímpares do vetor de tamanho 20.\n")	// Preenche as posições ímpares do vetor
       
        para (i = 0; i < 20; i++){  	// Loop para preencher as posições ímpares do vetor
            se ((i%2) != 0) {       	//verifica posicoes impares  
                escreva(" Digite o valor para a posição ", i, ": ") 
                leia(valor)
                vetor[i] = valor
            }
        }

        
        escreva("\n Vetor após o preenchimento:\n")	// Exibe o vetor após o preenchimento
        para (i = 0; i < 20; i++){       
            escreva("  Posição ", i, ": ", vetor[i], "\n")  
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 12, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */