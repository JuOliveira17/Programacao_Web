Algoritmo "EncontarMaiorN�mero"
Var
   quantidade, numero, maior: Inteiro;
   contador: Inteiro;

Inicio
   Escreva("Quantos n�meros voc� deseja inserir? ")
   Leia(quantidade)
   
   // Inicializando a vari�vel �maior� com o menor valor poss�vel
   maior <- -999999
   
   Para contador de 1 ate quantidade faca
       Escreva("Digite o ", contador, "� n�mero: ")
       Leia(numero)
       
       // Verificando se o n�mero digitado � maior que o atual maior
       Se numero > maior Entao
           maior  <- numero
       FimSe
   FimPara
   
   // Exibindo o maior n�mero na tela
   Escreva("O maior n�mero �: ", maior)
Fimalgoritmo
