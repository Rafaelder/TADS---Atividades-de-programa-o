programa
{
	
	funcao inicio()
	{	
		inteiro idade, maiorIdade= 0, qteHomem = 0, somaIdadesH = 0, menorIdadeMulher = -1, mediaHomens = 0
		caracter sexo, pergunta
		logico continuar = verdadeiro
		enquanto(continuar == verdadeiro){
			escreva("Digite sua idade: ")
			leia(idade)
			escreva("Qual seu sexo(M/F):")
			leia(sexo)
			se(maiorIdade < idade)
				maiorIdade = idade
			se(sexo == 'm' ou sexo == 'M'){
				qteHomem += 1
				somaIdadesH += idade
			}
			se(sexo == 'F' ou sexo == 'f')
				menorIdadeMulher = idade
			escreva("Deseja adicionar mais pessoas?(S/N)\n")
			leia(pergunta)
			se(pergunta != 'S' e pergunta != 's')
				continuar = falso
		}
		mediaHomens = somaIdadesH / qteHomem
		escreva("\nA maior idade lida foi:", maiorIdade)
		escreva("\n Foram cadastrados ", qteHomem, " Homens")	
		escreva("\n   Média das idades dos homens: ", mediaHomens)
		escreva("\n  A mulher mais jovem lida tem ", menorIdadeMulher, " anos")
	}
	/*Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai perguntar se o usuário quer
continuar ou não a cada pessoa (criar um FLAG). No final, mostre:
a) Qual é a maior idade lida?
b) Quantos homens foram cadastrados.
c) Qual é a idade da mulher mais jovem.
d) Qual é a média de idade entre os homens.*/
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */