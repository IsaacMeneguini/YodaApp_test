Feature  cadastrar e validar login 
Pré-Requisito: Estar na tela de formularios
Historia: usuario cadastrando e fazando o login
Como usuario
Quero acessar a tela  de formularios
Para cadastrar e fazer o login

cenario cadastro
Dado que o usuario esteja na tela de formulario
E clicar em cadastro
E escrever um nome valido
E escrever um email valido
E uma senha valida 
E escolher o seu nivel
Então podera clicar em cadastrar  e validar a mensagem de boas vindas

cenario login
Dado que o usuario esteja na tela de formulario
E clicar em login
E escrever o email que foi cadastrado
E a senha valida
E clicar em entrar
Então recebera uma mensagem Boas vindas, logado você está.

cenario login com email invalido
Dado que o usuario esteja na tela de formulario
E clicar em login
Mas escrever email invalido
E a senha valida
E clicar em entrar
Então recebera uma mensagem oops! credenciais incorretas.
