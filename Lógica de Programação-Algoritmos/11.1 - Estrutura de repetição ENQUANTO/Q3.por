programa
{
	
	funcao inicio()
	{
		inteiro contagem = 0, incremento, valIni, valFin
		escreva("Digite o primeiro Valor: ") 
		leia(valIni)
		escreva("Digite o último Valor: ")
		leia(valFin)
		escreva("Digite o incremento: ")
		leia(incremento)
		escreva(" Contagem: ")
		enquanto(contagem < valFin){
			contagem += incremento
			escreva(contagem, " ")
			se(contagem == valFin)
				escreva("Acabou!")
		}
		/*Crie um algoritmo utilizando ENQUANTO que leia o valor inicial da contagem, o valor final e o incremento,
		mostrando em seguida todos os valores no intervalo:
		Ex:
		Digite o primeiro Valor: 3
		Digite o último Valor: 10
		Digite o incremento: 2
		Contagem: 3 5 7 9 Acabou!*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */