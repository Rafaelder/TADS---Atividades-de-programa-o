programa
{/* b) desenhar:
	5

     5 4

     5 4 3 

     5 4 3 2

     5 4 3 2 1
   */
	funcao inicio()
	{
        inteiro i, j  // Declaração de variáveis
        
        para(i = 1; i <= 5; i++){ 	// Loop externo controla o número de linhas (de 1 a 5)   
            para(j = 5; j >= 6 - i; j--){	// Loop interno imprime os números de 5 até o valor de (6 - i)          
                escreva(j, " ")
            }
            escreva("\n\n")  // Pula para a próxima linha após imprimir uma linha de números
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 18; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */