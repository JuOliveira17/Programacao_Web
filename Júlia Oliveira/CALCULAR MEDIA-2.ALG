Algoritmo "CalcularMedia"
Var
   num1, num2, num3, media: Real;
   
Inicio
   Escreva("Digite o primeiro número: ")
   Leia(num1)
   Escreva("Digite o segundo número: ")
   Leia(num2)
   Escreva("Digite o terceiro número: ")
   Leia(num3)
   
   // Calculando a média
   media <- (num1 + num2 + num3) / 3

   // Exibindo a média na tela
   Escreva("A média dos números é: ", media)
FimAlgoritmo