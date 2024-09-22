
let velocidade = parseFloat(prompt("Digite a velocidade do carro: "))
console.log(velocidade)

    

document.addEventListener('DOMContentLoaded', function() {
      document.getElementById('entrada').innerHTML = velocidade + " Km";
   if(velocidade > 80)
      document.getElementById('resultado').innerHTML = "!!!VC FOI MULTADO!!!";
   else
      document.getElementById('resultado').innerHTML = "Velocidade ok!";
});