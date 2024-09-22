programa
{
	funcao inicio()
	{
		inteiro idade, qteIdades = 0, maioresD21 = 0, somaIdades = 0, mediaIdades = 0
		caracter pergunta
		logico continuar = verdadeiro
		faca {
			escreva("Digite uma idade: ")
			leia(idade)
			escreva("\nDeseja adicionar mais uma idade?(S/N)\n")
			leia(pergunta)
			se(pergunta == 'N' ou pergunta == 'n'){   //para o laco de repeticao
				continuar = falso
			}
			se(idade >= 21){  								
				maioresD21 += 1  							
			}				
			somaIdades += idade 								
			qteIdades += 1 								
		} enquanto(continuar == verdadeiro)
		mediaIdades = somaIdades/qteIdades 					
		escreva("\nForam digitadas ", qteIdades, " Idades.\n")
		escreva("\n A média das Idades digitados é: ", mediaIdades)
		escreva("\n Número de pessoas de 21 anos ou mais: ", maioresD21, "\n")		
	}
	/*Faça um programa usando a estrutura “faça enquanto” que leia a idade de várias pessoas. A cada laço, você
deverá perguntar para o usuário se ele quer ou não continuar a digitar dados. No final, quando o usuário
decidir parar, mostre na tela:
a) Quantas idades foram digitadas.
b) Qual é a média entre as idades digitadas?
c) Quantas pessoas têm 21 anos ou mais.*/
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */