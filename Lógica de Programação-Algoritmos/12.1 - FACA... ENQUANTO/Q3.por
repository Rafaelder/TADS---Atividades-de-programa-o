programa
{	// Algoritmo para simular o funcionamento de um caixa de supermercado
	
	funcao inicio()
	{		
    		// Declaração de variáveis
    		real valorProduto = 0.0, valorTotal = 0.0, dinheiroRecebido = 0
    		inteiro quantidade = 0, continuar
    		logico maisProdutos, caixaAberto = verdadeiro
    		// Loop principal para manter o caixa aberto até o fim do expediente
	 	faca{
        		valorTotal = 0.0 	// Inicializa o valor total da compra do cliente atual
        		maisProdutos = verdadeiro
	  		faca{  // Processar a compra de um client 							
            		escreva("\nDigite o valor do produto: ")	// Ler o valor unitário do produto e a quantidade comprada
            		leia(valorProduto)
            		escreva("\nDigite a quantidade: ")
            		leia(quantidade)
            
            		valorTotal = valorTotal + (valorProduto * quantidade)	// Atualizar o valor total da compra   		
            		escreva("\nHá mais produtos a serem processados? (1 - Sim, 0 - Não): ")	// Perguntar se há mais produtos a serem processados
            		leia(continuar)
            		se(continuar == 1){
            			escreva("\n\n -- Próximo produto -- \n")
            		} senao{ maisProdutos = falso }
        
			} enquanto (maisProdutos == verdadeiro)
       
        		escreva("\n Valor total da compra: R$ ", valorTotal, "\n")	// Exibir o valor total da compra ao client 
        		dinheiroRecebido = dinheiroRecebido + valorTotal // Atualizar o total de dinheiro recebido pelo caixa
 
        		escreva("\nDeseja fechar o caixa? (1 - Sim, 0 - Não): ")	// Perguntar se o operador deseja fechar o caixa
        		leia(continuar)
        		se(continuar == 0){
        			escreva(" \n...Próximo cliente\n ")
        		} senao{ caixaAberto = falso }	// Invertemos o valor de caixaAberto para continuar ou parar o loop
		
		} enquanto (caixaAberto == verdadeiro)
   		 // Exibir o total de dinheiro recebido no dia
    		escreva("\n -- O caixa foi fechado. Dinheiro total recebido no dia: R$ ", dinheiroRecebido, "\n")
    		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1721; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */