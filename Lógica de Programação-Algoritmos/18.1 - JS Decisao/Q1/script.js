
let distancia = parseFloat(prompt("Digite a distância percorrida(KM): "))
    let tempo = parseFloat(prompt("Digite o tempo em horas: "))
    let velMedia = 0.0

    velMedia = distancia/tempo

document.addEventListener('DOMContentLoaded', function() {  //Para exibir o conteudo na pagina após a entrada dos dados
   document.getElementById('distanciaKm').innerHTML = distancia;
   document.getElementById('tempoH').innerHTML = tempo; 
   document.getElementById('resultado').innerHTML = velMedia;
});