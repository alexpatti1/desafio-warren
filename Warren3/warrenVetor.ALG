Algoritmo "warrenVetor"

Var

numeros : vetor [1..3] de inteiro
numerosOutro : vetor [1..3] de inteiro
cont, n, Nsoma : inteiro

Inicio

para cont de 1 ate 3 faca

   escreval("Entre com os dois",cont,"o. n�meros: (dois n�meros da linha)")
   leia(numeros[cont])
   leia(numerosOutro[cont])
   n <- n + numeros[cont]
   nSoma <- nSoma + numerosOutro[cont]

fimpara

escreval()
escreval("---------------------------------")
escreval()
escreval("A tabela s� ir� parecer, caso os 2 somat�rios s�o iguais a 10")
escreval("A soma dos n�meros das linhas foram:", n," e", nSoma)
escreval()
escreval("---------------------------------")

para cont de 1 ate 1 faca

   se (n=10) e (nSoma=10) entao
      escreval(n)
      escreva("[",numeros[1],",", numeros[2],",", numeros[3], "]")
      escreval()
      escreva("[",numerosOutro[1],",", numerosOutro[2],",", numerosOutro[3],"]")
      escreval()
   fimse

fimpara

Fimalgoritmo