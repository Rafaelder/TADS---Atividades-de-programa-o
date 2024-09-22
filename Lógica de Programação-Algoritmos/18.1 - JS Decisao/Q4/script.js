let conta = prompt("Digite o valor da sua conta: ")
let taxa = conta * 0.1 //10% de taxa
let total = conta + taxa

document.addEventListener('DOMContentLoaded', function() {  //Para exibir o conteudo na pagina após a entrada dos dados
   document.getElementById('entrada').innerHTML = "conta: " + conta + "R$"
   document.getElementById('resultado').innerHTML = "Valor da taxa de serviço/Gorjeta: " + taxa + "R$" + "<br> Total: " + total + "R$"
});