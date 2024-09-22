programa
{
	
	funcao inicio()
	{
		inteiro contagem, incremento, valIni, valFin
		escreva("Digite o primeiro Valor: ") 
		leia(valIni)
		escreva("Digite o último Valor: ")
		leia(valFin)
		escreva("Digite o incremento: ")
		leia(incremento)
		escreva(" Contagem: ")
		contagem = valIni
		se(valIni < valFin){ //contagem progressiva
			enquanto(contagem < valFin){		
				contagem += incremento
				escreva(contagem, " ")
				se(contagem == valFin)
					escreva("Acabou!")
			}
		} senao{  //contagem regressiva
			enquanto(contagem > valFin){
				contagem -= incremento
				escreva(contagem, " ")
				se(contagem == valFin)
					escreva("Acabou!")
			}
		}
	}
	/*O programa acima (questão 4) vai ter um problema quando digitarmos o primeiro valor maior que o último.
	Resolva esse problema com um código que funcione em qualquer situação.*/
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */