Funcionalidade: Novo empréstimo de livro
Eu como aluno
Quero fazer um empréstimo de um novo livro
Para ler um novo livro

Cenário: Fazer empréstimo com sucesso
    Dado que estou na página de novo empréstimo
    Quando insiro todos os dados corretamente
    Então devo ver Empréstimo feito com sucesso e o prazo de entrega

Funcionalidade: Visualizar
Eu como aluno
Quero visualizar meus empréstimos atuais
Para ter um controle sobre o que está pendente

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
