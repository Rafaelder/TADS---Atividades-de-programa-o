programa {
  funcao inicio() {
    
    //Vari�veis
    caracter letra
    cadeia nome
    inteiro idade
    real altura
    logico adulto

    //entrada
    letra = 'O'
    nome = " elder"
    idade = 19
    altura = 1.67
    
    se (idade >= 18) {
      adulto = verdadeiro
    } senao{
      adulto = falso
    }

    //saida
    escreva(letra , nome , " tem " , altura, " de altura e � adulto <--!!", adulto, "!! ", idade, " anos" )

  }
}
