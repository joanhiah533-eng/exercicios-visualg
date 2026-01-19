algoritmo "login"

var
   usuario: vetor [1 .. 2] de caractere //lista de usuários
   senha: vetor[1 .. 2] de caractere
   i: inteiro //indice
   usuarioAcesso, senhaAcesso: caractere //valores de entrada
   encontrou: logico //variavel do tipo boolean 1 ou 0, SIM ou NAO e VERDADEIRO ou FALSO
 
inicio
   //Atribuição de usuários cadastrados
   usuario[1] <- "joao"
   senha[1] <- "1234578910@J"
   usuario[2] <- "reginaldo"
   senha[2] <- "tesTedesenh1@"

   //INICIO entrada de dados
   escreva("Usuário: ")
      leia(usuarioAcesso)

   escreva("Senha: ")
      leia(senhaAcesso)

   //Laço de repetição
   para i de 1 ate 2 faca
      se (usuario[i] = usuarioAcesso) e (senha[i] = senhaAcesso )entao
         encontrou <- verdadeiro
      fimse
   fimpara


   se (encontrou) entao
      // usuario[2] reginaldo = reginaldo e senha[2] == testTedesenh1@ = testTedesenh1@
      escreval("Acesso permitido. Bem-vindo!")
   senao
      // usuario[1] joao = reginaldo e senha[1] == 1234578910@J = testTedesenh1@
      escreval("Acesso negado. Usuário ou senha incorretos.")
   fimse
fimalgoritmo