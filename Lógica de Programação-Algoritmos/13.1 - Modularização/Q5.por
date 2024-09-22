programa
{
	funcao inteiro Potencia(inteiro base, inteiro expoente){	
		inteiro potencia = 1
		se(expoente == 0)
			potencia = 1
		senao{
			para(inteiro i = 0; i < expoente; i++){
				potencia *= base
			}
		}
		retorne potencia
	}
	
	funcao inicio()
	{
		inteiro base, expoente, potencia
		escreva("Digite a base: ")
		leia(base)
		escreva("Digite o expoente: ")
		leia(expoente)
		potencia = Potencia(base, expoente)
		escreva("--- Potência: ", potencia)
	}

	/* 5. Faça uma função chamada Potencia(), que recebe dois parâmetros numéricos (base e expoente) e vai
calcular o resultado da exponenciação.
Ex: Potencia(5,2) vai calcular 52 = 25 */
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {base, 3, 33, 4}-{expoente, 3, 47, 8}-{potencia, 4, 10, 8}-{i, 8, 16, 1}-{potencia, 17, 26, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */