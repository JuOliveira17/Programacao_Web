Algoritmo "CalcularMedia"
Var
   num1, num2, num3, media: Real;
   
Inicio
   Escreva("Digite o primeiro n�mero: ")
   Leia(num1)
   Escreva("Digite o segundo n�mero: ")
   Leia(num2)
   Escreva("Digite o terceiro n�mero: ")
   Leia(num3)
   
   // Calculando a m�dia
   media <- (num1 + num2 + num3) / 3

   // Exibindo a m�dia na tela
   Escreva("A m�dia dos n�meros �: ", media)
FimAlgoritmo