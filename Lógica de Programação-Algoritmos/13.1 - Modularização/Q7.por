programa
{
	funcao Maior(inteiro val1, inteiro val2){
		escreva("\nDigite dois valores")
		escreva("\n  Valor 1: ")
		leia(val1)
		escreva("\n  Valor 2: ")
		leia(val2)
		inteiro maior
		se(val1 > val2){
			maior = val1
			escreva("\n  --- O maior valor digitado foi ", maior) 
		}
		 se(val2 > val1){
			maior = val2
			escreva("\n  --- O maior valor digitado foi ", maior) 
		}
		 senao
			escreva("\n  --- Os valores são iguais")
	}
	
	funcao ParOuImpar(inteiro valor){
		escreva("\nDigite um valor: ")
		leia(valor)	
		real resto = valor%2
		se(resto == 0)
			escreva("\n --O valor digitado é um número Par--\n")
		 senao
			escreva("\n --O valor digitado é um número Ímpar--\n")
	}
	
	funcao real Media(real nota1, real nota2){
		escreva("\nDigite 2 notas")
		escreva("\n - Nota 1: ")
		leia(nota1)
		escreva("\n - Nota 2: ")
		leia(nota2)
		real media = (nota1+nota2)/2
		retorne media
	}
	
	funcao Contador(inteiro inicio, inteiro fim, inteiro incremento){
		escreva("\nDigite o primeiro Valor: ") 
		leia(inicio)
		escreva("Digite o último Valor: ")
		leia(fim)
		escreva("Digite o incremento: ")
		leia(incremento)
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
	
	funcao inteiro Potencia(inteiro base, inteiro expoente){	
		escreva("\nDigite a base: ")
		leia(base)
		escreva("Digite o expoente: ")
		leia(expoente)
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
		inteiro opcao
		logico sair=falso
		faca
		{
			escreva("\n----------------------\n         Menu\n---------------------\n")	
			escreva("  1 - Maior número\n  2 - Par ou Ímpar\n  3 - Média\n  4 - Contador\n  5 - Potência\n  6 - Sair\n")
			escreva("---------------------\n Opção: ")
			leia(opcao)
			se(opcao == 1){ 									//Número maior
				inteiro val1=0, val2=0
				Maior(val1, val2)
			 } senao se(opcao == 2){  							//Par ou ímpar
			 	inteiro valor=0
			 	ParOuImpar(valor)
			 } senao se(opcao == 3){    							//Média aritmética simples
			 	real nota1=0.0, nota2=0.0
			 	real media = Media(nota1, nota2)
				escreva("\n -- Média: ", media, " --\n")
			 } senao se(opcao == 4){   							//Contagem
			 	inteiro incremento=0, inicio=0, fim=0
			 	Contador(inicio, fim, incremento)
			 } senao se(opcao == 5){   							//Potência
			 	inteiro base=0, expoente=0, potencia=0
			 	potencia = Potencia(base, expoente)
				escreva("\n--- Potência: ", potencia)
			 } senao se(opcao == 6){ 							//Sair do menu
			 	sair = verdadeiro
			 } senao{   										// Aviso de opção invalida digitada
			 	escreva(" \n --- Opção Invalida ---\n")
			 } 
		}enquanto(sair == falso)
	}
	/* 7. Crie um procedimento que gere um menu que incorpore todas as opções acima e permita que elas sejam
executadas uma quantidade indeterminada de vezes e quando necessário. O menu deverá ter uma
aparência semelhante a imagem abaixo, só que com as opções das questões acima.*/
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1863; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */