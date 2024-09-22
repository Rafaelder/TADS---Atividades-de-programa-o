let tempoDServico = parseInt(prompt("Digite o seu tempo de serviço(Em anos):" ))
let salario = parseFloat(prompt("Digite seu salário: "))
let novoSalario, reajuste

document.addEventListener('DOMContentLoaded', function() {  //Para exibir o conteudo na pagina após a entrada dos dados
   document.getElementById('entrada').innerHTML = "Tempo de Serviço: " + tempoDServico + " Anos<br> Salário: " + salario + "R$"
   if(tempoDServico >= 5 && salario < 2500){
      reajuste = salario * 0.2 //20%
      novoSalario = salario + reajuste
      document.getElementById('resultado').innerHTML = "Reajuste de 20%<br>Seu novo salario é " + novoSalario + "R$"
   }else{
      reajuste = salario*0.05 //5%
      novoSalario = salario + reajuste
      document.getElementById('resultado').innerHTML = "Reajuste de 5%<br>Seu novo salario é " + novoSalario + "R$"
   }

});