let num, flag= 0, maior= -99999999, menor= 99999999
                  //limites minimos 
do{                                          //pede números até que o usuario digite o número de saida(flag)
   num = parseInt(prompt("Digite um número: "))
   if(num > maior)   //pega o maior numero digitado
      maior = num
   if(num < menor)   //pega o menor numero digitado
      menor = num  
   console.log(num)
   flag = parseInt(prompt("Digite -1 se deseja parar de adicionar números, se não só clique em ok"))
  
} while(flag != -1)

if(maior == -99999999){                   //caso o usuario n digite nada
   console.log("Nenhum número digitado")
}else                                     //saida normal 
   console.log("Maior número digitado: " + maior)

if(menor == 99999999){                    //caso o usuario n digite nada
   console.log("Nenhum número digitado")
} else                                    //saida normal 
   console.log("Menor número digitado: " + menor)

