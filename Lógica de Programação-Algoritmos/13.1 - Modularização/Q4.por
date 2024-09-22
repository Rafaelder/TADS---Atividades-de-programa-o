programa
{
	funcao Contador(inteiro inicio, inteiro fim, inteiro incremento){
		escreva("\n -- Contagem: ")
		se(inicio < fim){									// contagem progressiva
			para(inteiro i = inicio; i <= fim; i += incremento){
				escreva(i, " >> ")		
			}
			escreva("Fim\n")
		} senao { 										// contagem regressiva
			para(inteiro i = inicio; i >= fim; i -= incremento){
				escreva(i, " >> ")				
			}
			escreva("Fim\n")
		}
	}
	
	funcao inicio()
	{
		inteiro incremento, inicio, fim
		escreva("Digite o primeiro Valor: ") 
		leia(inicio)
		escreva("Digite o último Valor: ")
		leia(fim)
		escreva("Digite o incremento: ")
		leia(incremento)
		Contador(inicio, fim, incremento)
	}

	/* 4. Construa um procedimento chamado Contador() que recebe três valores como parâmetro: o início, o fim e o
incremento de uma contagem. O programa principal deve solicitar a digitação desses valores e passá-los ao
procedimento, que vai mostrar a contagem na tela.
Ex: Para os valores de início (4), fim (20) e incremento(3) teremos Contador(4, 20, 3) vai mostrar na tela:
4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM*/
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1092; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */