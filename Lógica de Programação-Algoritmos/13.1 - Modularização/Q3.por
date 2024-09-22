programa
{
	funcao real Media(real nota1, real nota2){
		real media = (nota1+nota2)/2
		retorne media
	}
	
	funcao inicio()
	{
		real nota1=0.0, nota2=0.0
		escreva("Digite 2 notas")
		escreva("\n - Nota 1: ")
		leia(nota1)
		escreva("\n - Nota 2: ")
		leia(nota2)
		real media = Media(nota1, nota2)

		escreva("\n -- Média: ", media, " --\n")
	}

	/* 3. Crie uma função Media(), que recebe 2 notas de um aluno e retorna a sua média para o programa principal.*/
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */