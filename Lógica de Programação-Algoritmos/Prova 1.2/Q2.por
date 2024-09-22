programa
{
	
	funcao inicio()
	{		//do carro
		real precoInicial = 0.0, valEntrada = 0.0, precoRestante = 0.0, jurosMes = 0.02, jurosTotal = 0.0, valParcela = 0.0, precoFinal = 0.0
		inteiro qteParcelas = 0

		escreva("Digite o valor do carro: ")
		leia(precoInicial)
		escreva("Digite o valor que deseja pagar de entrada: ")
		leia(valEntrada)
		se(valEntrada < precoInicial){ //pra entrada não poder ser maior q o valor total do carro
			escreva("Digite o número de parcelas: ")
			leia(qteParcelas)
			precoRestante = (precoInicial - valEntrada) // Calculo do valor restante do carro: valor inicial menos a entrada
			jurosTotal = (precoRestante * jurosMes * qteParcelas)  //juros de todo o parcelamento
			precoFinal = (precoRestante + jurosTotal) //Valor do total restante a pagar com juros
			valParcela = (precoFinal / qteParcelas) //valor por parcela já com os juros estabelecidos
			escreva("\n --- ", qteParcelas, " prestações de: " , valParcela, "R$ --- \n")
		} senao{
			escreva(" \n ----- VALOR INVÁLIDO DE ENTRADA ----- \n")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {precoInicial, 6, 7, 12}-{valEntrada, 6, 27, 10}-{precoRestante, 6, 45, 13}-{jurosTotal, 6, 83, 10}-{valParcela, 6, 101, 10}-{precoFinal, 6, 119, 10}-{qteParcelas, 7, 10, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */