programa
{
	funcao inicio()
	{
		inteiro num, qteNumeros = 0, qtePares = 0, somaNumeros = 0, mediaNumeros = 0, menorNum = 2147483647, maiorNum = -2147483647
		caracter pergunta
		logico continuar = verdadeiro
		faca {
			escreva("Digite um número: ")
			leia(num)
			escreva("\nDeseja adicionar mais um número?(S/N)\n")
			leia(pergunta)
			se(pergunta == 'N' ou pergunta == 'n'){   //para o laco de repeticao
				continuar = falso
			}
			se((num%2) == 0){  								//verificacao de numero par
				qtePares += 1  							// contagem de pares
			}
			se(num < menorNum) 								// verificacao de menor numero digitado
				menorNum = num
			se(num > maiorNum) 								//verificacao de maior numero digitado
				maiorNum = num
			somaNumeros += num 								//soma dos numeros digitados
			qteNumeros += 1 								// contagem de numeros digitados
		} enquanto(continuar == verdadeiro)
		mediaNumeros = somaNumeros/qteNumeros 					//calculo da media dos numeros digitados
		escreva("\nForam digitadas ", qteNumeros, " números.\n")
		escreva("\nA soma dos números digitados é: ", somaNumeros)
		escreva("\nMaior número digitado: ", maiorNum)
		escreva("\nMenor número digitado: ", menorNum)
		escreva("\n A média dos números digitados é: ", mediaNumeros)
		escreva("\n Quantidade de números pares: ", qtePares, "\n")		
	}
	/*Crie um programa usando a estrutura “faça enquanto” que leia vários números. A
cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na tela:
a) O somatório entre todos os valores.
b) Qual foi o menor e o maior valor digitado.
c) A média entre todos os valores.
d) Quantos valores são pares.*/
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */