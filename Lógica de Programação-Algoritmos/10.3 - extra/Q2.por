programa
{
	
	funcao inicio()
	{
		real salarioBruto = 0.0, desconto = 0.11, descontoMax = 318.20, valDesconto = 0.0, salarioLiquido = 0.0 
		escreva("Digite o seu salário: ")
		leia(salarioBruto)
		escreva("\n --- Valor do saláro bruto: ", salarioBruto, "R$ ---")
		valDesconto = (salarioBruto * desconto) //calculo inicial do desconto
		se(valDesconto > 318.20){   //verificacao do limite de desconto maximo
			valDesconto = descontoMax //valor inicial do desconto substituido pelo valor maximo	
		}	
		escreva("\n  --- Valor do desconto: ", valDesconto, "R$ ---")	
		salarioLiquido = (salarioBruto - valDesconto) //calculo do salario final
		escreva("\n   --- Salário Final(Líquido): ", salarioLiquido, "R$ --- \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salarioBruto, 6, 7, 12}-{desconto, 6, 27, 8}-{descontoMax, 6, 44, 11}-{valDesconto, 6, 66, 11}-{salarioLiquido, 6, 85, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */