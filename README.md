# exercicios-visualg

# First


    Objetivo do projeto:
    - Requisitos:
        ID NOME SENHA
        1 joao  12343434@H
        2 reginaldo 12323#rt
        
        MATRIZ 
        TABELA
        ARRAY 
        - ID,Usuário e senha precisam ser inseridos manualmente no sistema para ser realizado a validação. 
     - Criar o Login de acesso a um sistema.
        -  Campos de entrada: Login e Senha
        - Login
            - Todos os caracteres em minusculo
            - Não pode ter espaço em branco
            - usuário precisa estar cadastrado
        - Senha
            - minimo de 12 caracteres
            - uma letra maiuscula
            - utilizar números
            - simbolos(@,!,#,%)
        - Login e senha devem ser compátiveis criar um numero de ID como chave estrangeira(pesquisar sobre).
        
        Resultado Esperado:
         - Ao inserir Login e Senha válido receber uma mensagem no terminal "Login efetuado com sucesso"

        - Caso o usuário constar no sistema mas a senha estiver errada receber a mensagem de erro "Senha inválida"
        
        - Se o usuário não constar no sistema, exibir a mensagem "Usuário inválido"
    
    Para criar esse sistema no VisuAlg, você deve seguir esta lógica estruturada. O segredo é tratar a autenticação como uma comparação entre o que o usuário digita e o que você definiu como correto.
    Passo a Passo da Lógica
    Declaração de Variáveis: Crie quatro variáveis do tipo caractere. Duas para armazenar os dados "corretos" (ex: userBD e passBD) e duas para receber a entrada do teclado (ex: userLogin e passLogin).
    Definição do Gabarito: Logo no início do corpo do algoritmo (inicio), utilize o operador de atribuição <- para salvar o nome de usuário e a senha que serão considerados válidos.
    Interface de Entrada: Utilize o comando escreva para solicitar os dados e o comando leia para capturar o nome de usuário e, em seguida, a senha.
    Processamento de Comparação: Utilize a estrutura condicional se ... entao. A condição deve verificar se o usuário digitado é igual ao cadastrado E (operador lógico e) se a senha digitada é igual à cadastrada.
    Feedback ao Usuário:
    Dentro do bloco entao, coloque uma mensagem de sucesso.
    Dentro do bloco senao, coloque um alerta de erro ou acesso negado.
    Dicas de Otimização
    Case Sensitivity: Lembre-se que o VisuAlg diferencia maiúsculas de minúsculas em comparações de texto. "Admin" é diferente de "admin".
    Segurança Visual: No VisuAlg não existe um comando nativo para "esconder" a senha com asteriscos enquanto se digita, então o texto aparecerá limpo na tela.
