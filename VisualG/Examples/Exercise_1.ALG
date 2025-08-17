Algoritmo "semnome"

Var
   opcao_menu, i, qtde_usuarios, contador_usuarios: inteiro
   usuarios: vetor[1..100] de caractere
   nome_usuario: caractere
Inicio
   i <- 1
   contador_usuarios <- 1
   escreval("Qual a quantidade de usuários?")
   leia(qtde_usuarios)

   repita
      escreval("1 - Cadastrar novo usuário")
      escreval("2 - Listar todos os usuários cadastrados")
      escreval("3 - Sair do sistema")
      escreval("Informe a opção: ")
      leia(opcao_menu)

      escolha opcao_menu
      caso 1
         se contador_usuarios <= qtde_usuarios entao
            escreval("Informe o nome do usuário que vai ser cadastrado: ")
            leia(nome_usuario)
            usuarios[contador_usuarios] <- nome_usuario
            contador_usuarios <- contador_usuarios + 1
         senao
            escreval("Limite de usuários atingido.")
         fimse
      caso 2
         se contador_usuarios = 0 entao
            escreval("Nenhum usuário foi cadastrado.")
         senao
            para i de 1 ate 3 faca
               escreval("Usuário ", i, ": ", usuarios[i])
            fimpara
         fimse
      fimescolha

   ate opcao_menu = 3
Fimalgoritmo