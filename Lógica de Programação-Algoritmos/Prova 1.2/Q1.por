programa
{
	
	funcao inicio()
	{
		real salario = 0.0, desconto = 0.11, descontoMax = 318.20, valDesconto = 0.0, salarioFinal = 0.0 
		escreva("Digite o seu salário: ")
		leia(salario)
		valDesconto = (salario * desconto) //calculo inicial do desconto
		se(valDesconto < 318.20){   //verificacao do limite de desconto maximo
			escreva("\n  --- Valor do desconto: ", valDesconto, " ---")
		} senao{
			valDesconto = descontoMax //valor inicial do desconto substituido pelo valor maximo
			escreva("\n  --- Valor do desconto: ", valDesconto, " ---")
		}		
		salarioFinal = (salario - valDesconto) //calculo do salario final
		escreva("\n   --- Salário Final: ", salarioFinal, " --- ")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */