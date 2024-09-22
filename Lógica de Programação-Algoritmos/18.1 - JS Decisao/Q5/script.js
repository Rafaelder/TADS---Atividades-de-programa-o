let idade = parseInt(prompt("Digite a idade:" ))

document.addEventListener('DOMContentLoaded', function() {  //Para exibir o conteudo na pagina após a entrada dos dados
   document.getElementById('entrada').innerHTML = "Idade: " + idade
   if(idade > 0 && idade <= 12)
      document.getElementById('resultado').innerHTML = "Você é Criança! - tem menos que 13 anos"
   else if(idade > 12 && idade <= 18)
      document.getElementById('resultado').innerHTML = "Você é Adolescente - tem entre 12 e 18 anos"
   else if(idade > 18 && idade < 120)
      document.getElementById('resultado').innerHTML = "Você é Adulto - tem mais que 18 anos"
   else
      document.getElementById('resultado').innerHTML = "Você não existe"

});