Algoritmo "Cadastro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Simular um cadastro para uma ag�ncia de viagens com as fun��es: cadastro de cliente, cadastro de destinoe consultar cadastro.
// Autor(a)    : Marcelle de Oliveira Firmino
// Data atual  : 07/06/2022
Var
// Se��o de Declara��es das vari�veis 
   CLIENTES : VETOR [1..2] DE CARACTERE
   DESTINO : VETOR [1..2] DE CARACTERE
   CONT: INTEIRO
   OPCAO: INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   REPITA
   ESCREVAL ("1.CADASTRAR")
   ESCREVAL ("2.EXIBIR")
   ESCREVAL ("3.SAIR")
   ESCREVAL ("ESCOLHA UMA DAS OP��ES:")
      LEIA (OPCAO)
      ESCOLHA (OPCAO)
      
      CASO 1
      LIMPATELA
         PARA CONT DE 1 ATE 2 FACA
            ESCREVAL("NOME DO CLIENTE: ")
            LEIA (CLIENTES [CONT])
            ESCREVAL("DESTINO: ")
            LEIA (DESTINO [CONT])
         FIMPARA
         ESCREVAL("DADOS CADASTRADOS COM SUCESSO!")

      CASO 2
         PARA CONT DE 1 ATE 2 FACA
            ESCREVAL ("NOME: ", CLIENTES [CONT])
            ESCREVAL ("DESTINO: ",DESTINO [CONT])
         FIMPARA
      CASO 3
         ESCREVAL ("BOA VIAGEM!")
      OUTROCASO
         ESCREVAL ("OP��O INV�LIDA")

      FIMESCOLHA

   ATE (OPCAO) = 3

Fimalgoritmo