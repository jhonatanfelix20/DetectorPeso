Algoritmo "Detector de Pesado"

Var
   I: inteiro
   N, Pesado: caracter
   P, Maior: real

Procedimento Topo ()
inicio
      LimpaTela
      Escreval(" ---------------------------------------- ")
      Escreval(" D E T E C T O R  D E  P E S A D O   ")
      Escreval(" Maior peso detectado foi: ", Maior, "Kg")
      Escreval(" ---------------------------------------- ")
FimProcedimento
Inicio

      Topo ()
      Para I <- 1 ate 5 faca
           Escreva(" Digite um nome: ")
           Leia(N)
           Escreva(" Digite o peso de ", N, ": ")
           Leia(P)
           Se (P > Maior) entao
              Maior <- P
              Pesado <- N
           FimSe
           Topo ()
      FimPara
      Topo ()
      Escreval(" A pessoa mais pessada foi ", Pesado, ", com ", Maior, " quilos.")
           

Fimalgoritmo
