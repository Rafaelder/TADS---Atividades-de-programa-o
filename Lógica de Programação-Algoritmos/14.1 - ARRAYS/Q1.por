programa
{   /*Escreva um algoritmo que crie um vetor de tamanho 7 que armazene número inteiros.
	Crie uma estrutura de repetição que leia uma quantidade qualquer de número e ar-
	mazene no vetor.*/
    funcao inicio()
    {
        inteiro numeros[7]  // Declaração de um vetor de tamanho 7
        inteiro i, quantidade  // Declaração de variáveis       
        escreva("Quantos números você deseja armazenar no vetor (máximo 7)? ") 		// Solicita a quantidade de números que o usuário deseja armazenar no vetor
        leia(quantidade)      
        se (quantidade < 1 ou quantidade > 7){	 // Verifica se a quantidade é válida (entre 1 e 7)        
            escreva(" ---Quantidade inválida! A quantidade deve estar entre 1 e 7.___\n")
        } senao{
            para (i = 0; i < quantidade; i++){	// Loop para ler os números e armazená-los no vetor            
                escreva(" Digite o ", i+1, "º número: ")
                leia(numeros[i])
            }
            // Exibe os números armazenados no vetor
            escreva("\nNúmeros armazenados no vetor:\n")
            para (i = 0; i < quantidade; i++){            
                escreva(" Posição ", i+1, ": ", numeros[i], "\n")
            }
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */