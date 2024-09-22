programa
{// d) Desenhar:
    // %%%%%%
    //  %%%%%
    //   %%%%
    //    %%%
    //     %%
    //      %
    funcao inicio()
    {
        inteiro i, j, espacos, simbolos  // Declaração de variáveis       
        para(i=1; i <= 6; i++){		// Loop externo controla o número de linhas (de 1 a 6)             
            espacos = i - 1		// Calcula a quantidade de espaços em branco no início de cada linha         
            simbolos = 7 - i 		// Calcula a quantidade de símbolos "%" em cada linha
            
            para(j = 1; j <= espacos; j++){	// Loop para imprimir os espaços em branco           
                escreva(" ")
            }
            
            para( j= 1; j <= simbolos; j++){	// Loop para imprimir os símbolos "%"          
             	escreva("%")
            }
            escreva("\n")  // Pula para a próxima linha após imprimir a linha de caracteres
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 16; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */