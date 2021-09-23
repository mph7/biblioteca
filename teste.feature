Funcionalidade: Novo empréstimo de livro
Eu como aluno
Quero fazer um empréstimo de um novo livro
Para ler um novo livro

Cenário: Fazer empréstimo com sucesso
    Dado que acesso a página de novo empréstimo
    Quando submeto todos os dados corretamente
    Então devo ver Empréstimo feito com sucesso e o prazo de entrega

Cenário: Dados do aluno nao informados
    Dado que acesso a página de novo empréstimo
    Quando nao submeto os dados do aluno
    Então devo ver Oops! Informe seus dados.

Cenário: Dados do livro nao informados
    Dado que acesso a página de novo empréstimo
    Quando nao submeto os dados do livro
    Então devo ver Oops! Informe os dados do livro.

Cenário: Dados do aluno inválidos
    Dado que acesso a página de novo empréstimo
    Quando submeto dados inválidos do aluno
    Então devo ver Oops! Dados do aluno Inválidos.

Cenário: Dados do livro inválidos
    Dado que acesso a página de novo empréstimo
    Quando submeto dados inválidos do livro
    Então devo ver Oops! Dados do livro Inválidos.


Funcionalidade: Visualizar
Eu como aluno
Quero visualizar meus empréstimos atuais
Para ter um controle sobre o que está pendente

Cenário: Visualização
    Dado que acesso a página de Visualização
    Quando submeto meus dados de aluno
    Então devo ver meus empréstimos atuais e histórico de empréstimos

Cenário: Visualização
    Dado que acessei e submeti meus dados na página de Visualização
    Quando

Funcionalidade: Devolver
Eu como aluno
Quero devolver um livro
Para não atrasar a entrega

Cenário: Devolvido com sucesso dentro do prazo
    Dado que devolvi um livro
    Quando dentro do prazo
    Então devo ver Devolução concluída com sucesso

Cenário: Devolvido com atraso
    Dado que devolvi um livro
    Quando ultrapassei o prazo de três dias
    Então devo ver o valor da multa de R$ 2,00 por dia

Cenário: Devolução registrada
    Dado que devolvi um livro
    Quando dentro do prazo
    Então estará gravado que devolvi o livro no dia, garantindo a integridade