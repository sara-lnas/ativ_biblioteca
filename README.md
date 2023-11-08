# O Faxineiro Implacável


Hoje é dia de limpar as estantes, organizar livros e evoluir um pouco mais. 

 - "Quando uma mancha indesejada aparece, ele não mede esforços para removê-la, mesmo que isso signifique desafiar as leis dos dados."

## Retirando o pó
Ainda trabalhando com código acima:

1. Adicione a regra AUTO_INCREMENT para a chave primária remova os dados referentes ao ID dos livros do script de inserção.

2. Crie uma tabela para 'Autores' e outra para 'Editoras', para separar essas informações. Elas devem conter chaves primárias para gerar relacionamentos.

3. Utilizando ALTER TABLE, elimine as colunas 'autor' e 'editora' da tabela 'Livros' e adicione as colunas 'autor_id' e 'editora_id' para fazer a referências como chave estrangeiras das referidas tabelas.

4. Retire os valores para autores e para as editoras do script inicial e insira-os nas novas tabelas
