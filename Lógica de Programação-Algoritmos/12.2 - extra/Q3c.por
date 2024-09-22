programa
{// c) Desenhar:
    // 1111
    // 1**1
    // 1**1
    // 1111   
    funcao inicio()
    {
        inteiro i, j  // Declaração de variáveis       
        para(i=1; i <= 4; i++){		// Loop externo controla o número de linhas (de 1 a 4)  
            para(j=1; j <= 4; j++){ 	// Loop interno controla o número de colunas (de 1 a 4)               
                se (i == 1 ou i == 4 ou j == 1 ou j == 4)	// Condições para imprimir os números ou os asteriscos
                    escreva(1)
                senao
                    escreva("*")
            }
            escreva("\n")  // Pula para a próxima linha após imprimir uma linha de caracteres
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