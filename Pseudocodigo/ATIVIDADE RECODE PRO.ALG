Algoritmo "Atividade Recode Pro"


Var

   escolhaInicial, a, b, contador :inteiro
   cadastroDestino,cadastroCliente:vetor [1..10] de caractere
   confirmar, confirmaOpcao:caractere

Inicio

   a <- 1
   b <- 1

   repita
      escreval("    Vamos fazer seu cadastro?")
      escreval("    1 - Cadastrar cliente ")
      escreval("    2 - Cadastrar destino")
      escreval("    3 - Consultar cliente ")
      escreval("    4 - Consultar destino")
      escreval("    0 - Sair")
      leia(escolhaInicial)
      escolha (escolhaInicial)


         caso 1
            repita
               escreval("Informe o nome do Cliente")
               leia(cadastroCliente[a])
               a<- a + 1
               escreval("Deseja cadastrar um novo cliente? (s/n)")
               leia(confirmar)
            ate (confirmar <> "s")


         caso 2
            repita
               escreval("Informe o Destino")
               leia(cadastroDestino[b])
               b<- b + 1
               escreval("Deseja cadastrar um novo Destino ? (s/n)")
               leia(confirmar)
            ate (confirmar <> "s")


         caso 3
            para contador de 1 ate a faca
                 escreval(cadastroCliente[contador])
            fimpara


         caso 4
            para contador de 1 ate b faca
                 escreval(cadastroDestino[contador])
            fimpara

      fimescolha
   ate escolhaInicial = 0


Fimalgoritmo