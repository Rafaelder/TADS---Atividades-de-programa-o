programa
{
	funcao inteiro SuperSomador(inteiro primerio, inteiro ultimo){
		inteiro soma=0
		para(inteiro i = primerio; i <= ultimo; i++){
			soma += i 
		}
		retorne soma
	}
	
	funcao inicio()
	{	
		inteiro primeiro, ultimo,soma
		escreva("Digite o primeiro número: ")
		leia(primeiro)
		escreva("Digite o último número: ")
		leia(ultimo)
		soma = SuperSomador(primeiro, ultimo)
		escreva("--- A soma dos números no intervalo digitado é: ", soma)
	}
	
	/* 6. Crie uma função chamada SuperSomador(), que recebe dois números como parâmetro e retorna a soma de
todos os valores no intervalo entre os valores recebidos.
Ex: SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21*/
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