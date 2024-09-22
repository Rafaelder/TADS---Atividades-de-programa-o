
let velocidade = parseFloat(prompt("Digite a velocidade do carro: "));
let ultrapassado = (velocidade - 80);
let multa = (ultrapassado*5);
console.log(velocidade, ultrapassado, multa);

    

document.addEventListener('DOMContentLoaded', function() {
   document.getElementById('entrada').innerHTML = velocidade + " Km";
   if(velocidade > 80)
      document.getElementById('resultado').innerHTML = "!!!VC FOI MULTADO!!! <br>"+ ultrapassado+ " Km acima do limite <br>Multa: "+ multa + "R$";

   else
      document.getElementById('resultado').innerHTML = "Velocidade ok!";
});