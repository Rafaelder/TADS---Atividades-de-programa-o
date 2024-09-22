programa
{
	
	funcao inicio()
	{
		inteiro base, num, limite = 8, qteMaior = 0, qteMenor = 0, qteOutros = 0

		escreva("Digite um número para usar de base: ")
		leia(base)
		para(inteiro i = 1; i <= limite; i++){
			escreva("Digite ", limite, " números \n")
			escreva("  Número ", i, " : ")
			leia(num)
			se(num > (base * 1.1)){
				qteMaior += 1
			} senao se(num < (base * 0.9)){
				qteMenor += 1
			} senao{
				qteOutros += 1
			}
		}
		escreva("\n  Números 10% maiores: ", qteMaior)
   		escreva("\n  Números 10% menores: ", qteMenor)
   		escreva("\n  Números que não se aplicam: ", qteOutros)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {qteMaior, 6, 33, 8}-{qteMenor, 6, 47, 8}-{qteOutros, 6, 61, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */