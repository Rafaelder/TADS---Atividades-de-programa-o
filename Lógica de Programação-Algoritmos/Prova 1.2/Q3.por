programa
{
	
	funcao inicio()
	{
		real hdl, ldl, vldl, colesterolTotal
		inteiro idade
		escreva("Digite sua Idade: ")
		leia(idade)
		escreva(" Digite o valor do seu HDL(mg/dL): ")
		leia(hdl)
		escreva(" Digite o valor do seu LDL(mg/dL): ")
		leia(ldl)
		escreva(" Digite o valor do seu VLDL(mg/dL): ")
		leia(vldl)

		//HDL
		escreva("\n   ---------- HDL ---------- \n")
		se(idade > 10 e idade <= 19){
			se(hdl >= 35)
				escreva(" Igual ou acima de 35 mg/dL: - Tá bom - \n")
			 senao
			 	escreva(" Abaixo de 35 mg/dL: - Tá ruim - \n")
		} senao se((idade > 2 e idade <= 10) ou idade > 19){
			se(hdl >= 40)
				escreva(" Igual ou acima de 40 mg/dL: - Tá bom - \n")
			 senao
			 	escreva(" Abaixo de 40 mg/dL: - Tá ruim - \n")
		}
		
		//LDL
		escreva("\n   ---------- LDL ---------- \n")
		se(idade > 2 e idade <= 19){
			se(ldl <= 100)
				escreva(" Menor que 100 mg/dL: - Tá Ótimo - \n")
			 senao se(ldl > 100 e ldl <= 129)
			 	escreva(" De 100 a 129 mg/dL: - O desejável - \n")
			 senao se(ldl > 130 e ldl <= 159)
			 	escreva(" De 130 a 159 mg/dL: - !!LIMÍSTROFE!! - \n")
		} senao se(idade > 19){
			se(ldl <= 110)
				escreva(" Menor que 110 mg/dL: - O desejável - \n")
			 senao se(ldl > 129)
			 	escreva(" Mario que 129 mg/dL: - Tá Elevado! - \n")
			 senao se(ldl > 110 e ldl <= 129)
			 	escreva(" De 110 a 129 mg/dL: - !!LIMÍSTROFE!! - \n")
		} 
		
		// VLDL
		escreva("\n   ---------- VLDL ---------- \n")
		se(vldl <= 50)
			escreva(" De até 50 mg/dL: - Tá Legal \n")
		 senao
			escreva(" Acima de 50 mg/dL: - Se trate! - \n")
			
		// colesterol total
		colesterolTotal = ldl + hdl + vldl
		escreva("\nColesterol Total ---------- : ", colesterolTotal, " mg/dL\n")
		
		se(colesterolTotal <= 200)
				escreva(" Menor que 200 mg/dL: - O desejável - \n")
			 senao se(colesterolTotal > 200 e colesterolTotal <= 239)
			 	escreva(" De 200 a 239 mg/dL: - RÍSCO Moderado!! - \n")
			 senao se(colesterolTotal > 239)
			 	escreva(" Maior que 239 mg/dL: - !!ELEVADO!! - \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */