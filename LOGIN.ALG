algoritmo "login"

var
 id1: inteiro
 idlogin: inteiro
 
 userBD, passBD: caractere
 userLogin, passLogin: caractere
 
inicio
 userBD <- "joao"
passBD <- "1234578910@J"
id1 <- 1

escreva("Digite o ID: ")
leia(idLogin)

escreval("Digite o nome de usuário: ")
leia(userLogin)

escreval("Digite a senha: ")
leia(passLogin)

se (userLogin = userBD)e (id1 = idlogin) e (passLogin = passBD) entao

escreval("Acesso permitido. Bem-vindo!")

senao
escreval("Acesso negado. Usuário ou senha incorretos.")

fimse
fimalgoritmo