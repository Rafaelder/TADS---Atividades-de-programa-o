programa
{
	
	funcao inicio()
	{
		inteiro idade, numIdades = 0, somaIdades = 0
		real mediaIdades
		caracter pergunta
		logico continuar = verdadeiro
		enquanto(continuar == verdadeiro){
			escreva("Digite uma idade: ")
			leia(idade)
			escreva("\nDeseja adicionar mais idades?(S/N)\n")
			leia(pergunta)
			se(pergunta == 'N' ou pergunta == 'n'){
				continuar = falso
			}
			somaIdades += idade
			numIdades += 1
		}
		mediaIdades = somaIdades/numIdades
		escreva("A média das idades digitadas é: ", mediaIdades)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */