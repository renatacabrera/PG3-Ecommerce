<h1 align="center">✨Projeto em Grupo Módulo 3 – "Construindo um e-commerce"</h1>

<img width="960" alt="get" src="https://user-images.githubusercontent.com/120734078/222572410-1701273d-368b-41ec-bf76-d6d06914e1f9.jpg">

<h2>📝 Sobre o projeto:</h2>
<p>O objetivo do projeto foi desenvolver e criar um banco de dados de um futuro sistema web que será usado em um e-commerce, usando o dbDiagram para modelar o banco de dados e o gerenciador MySQL Workbench para criar este banco!</p>

<h2>📚 Nicho:</h2>
<p>O nicho escolhido para elaboração do projeto foi: Moda feminina.</p>

<h2>📌 Requisitos:</h2>
<p>- O banco de dados deve ser modelado antes de sua implementação em MySQL;⁣</p>
<p>- As entidades envolvidas devem ter relacionamentos entre si;</p>
<p>- O banco de dados deve ser implementado de maneira fiel ao que foi modelado no dbDiagram;</p>
<p>- Todos os arquivos relacionados ao projeto devem ser colocados no GitHub.</p>
<p>- O site do banco de dados, bem como sua modelagem, devem possuir:</p>
<ul>
  
<li>Pelo menos quatro entidades;</li>
<li>Pelo menos três relacionamentos entre as entidades; </li>
<li>Pelo menos dois tipos de relacionamentos diferentes;</li>
<li>Pelo menos 10 registros em cada tabela.</li>
</ul>


<h2>🖥️ Desenvolvimento do projeto</h2>

<p>Para o desenvolvimento do projeto, utilizamos o DBdiagram para estruturar e modelar o banco, o Workbench como uma ferramenta visual de design de banco de dados, que integra desenvolvimento, design, criação e manutenção de SQL em um único ambiente de desenvolvimento</p>
  
<h3>🖇 dbDiagram</h3>

<p>Trabalhamos em 4 tópicos principais na modelagem, sendo eles, identificar os tipos de entidade, atributos, relacionamentos e associar chaves;</p>
  
<p>Pesquisando entidades de um sistema de vendas, incluímos 5 delas: cliente, produto, pedido, transportadora e fornecedor.</p>

<img width="960" alt="get" src="https://user-images.githubusercontent.com/120734078/222571430-b85df31a-018f-4a49-946c-bb72305b4390.jpg">

<h3>🔎 MySQL Workbench</h3>
  
<p>Então, com a modelagem finalizada no dbDiagram, foram exportadas as entidades para o Workbench para assim, continuar com os registros de cada entidade.</p>
 
<p>Utilizamos um conjunto de operações para manipular o banco de dados, mais conhecido como CRUD, como por exemplo:<p>
<p><p>
<p>CREATE<p> 
<p> A operação de criação de um registro em uma tabela é realizada pelo comando INSERT. Exemplo:<p>
  
```
INSERT into FUNCIONARIO (IdFuncionario, Nome) values (1,‘Funcionário A’);
```

<p>READ<p>
<p>A operação de consulta de um ou mais registros em uma tabela é realizada pelo comando SELECT. Exemplo:<p> 
  
```
SELECT IdFuncionario, Nome from FUNCIONARIO;
```
 
<p>UPDATE<p>
<p>Comando utilizado para a atualização de um ou mais registros de uma tabela. Exemplo:<p>
  
```
UPDATE FUNCIONARIO set Nome = ‘Funcionário A - alterado’ where IdFuncionario = 1;
```
  
<p>DELETE<p>
<p>Comando utilizado para a exclusão de registro (s) de uma tabela. Exemplo:<p>
  
```
DELETE from FUNCIONARIO where IdFuncionario = 1;
```
  
<p>É possível visualizar como foi utilizado algumas manipulações do CRUD<p>
<p>Como, por exemplo, nessa imagem, que é possível visualizar o comando CREATE TABLE para criar as tabelas de cada entidade<p>
<img width="960" alt="get" src="https://user-images.githubusercontent.com/120734078/222578360-6c068fb4-c757-4811-a54c-2aa1ab843421.png">

<p>Ou, por exemplo, nessa imagem, que é possível visualizar uma das manipulações do nosso banco de dados, utilizando além do SELECT, condições mais específicas de filtragem, como o CASE, ORDER BY, BETWEEN, DESC e entre outros<p>
<img width="960" alt="get" src="https://user-images.githubusercontent.com/120734078/222578359-c7ba6da0-aaac-467d-93c7-347236adcd13.png">
 
<h2>🤍 Conheça mais sobre nossa squad!</h2>
  
<table>
<b>Izabel Mafisa</b>
<br>

[![Linkedin Badge](https://img.shields.io/badge/IzabelMafisa-0077B5?style=for-the-badge&logo=linkedin&logoColor=white&link=https://www.linkedin.com/in/izabel-mafisa-6aa13722b/)](https://www.linkedin.com/in/izabel-mafisa-6aa13722b/) [![Github Badge](https://img.shields.io/badge/IzabelMafisa-100000?style=for-the-badge&logo=github&logoColor=whitee&link=https://github.com/izabelmafisa)](https://github.com/izabelmafisa)
</table>
  
<table>
<b>Mariane Gasparotto</b>
<br>
    
  [![Linkedin Badge](https://img.shields.io/badge/MarianeGasparotto-0077B5?style=for-the-badge&logo=linkedin&logoColor=white&link=https://www.linkedin.com/in/mariane-gasparotto-181a6525a/)](https://www.linkedin.com/in/mariane-gasparotto-181a6525a/) [![Github Badge](https://img.shields.io/badge/MarianeGasparotto-100000?style=for-the-badge&logo=github&logoColor=whitee&link=https://github.com/marianegasparotto)](https://github.com/marianegasparotto)
</table>


<table>
<b>Renata Cabrera</b>
<br>

 [![Linkedin Badge](https://img.shields.io/badge/RenataCabrera-0077B5?style=for-the-badge&logo=linkedin&logoColor=white&link=https://www.linkedin.com/in/renatacabrera/)](https://www.linkedin.com/in/renatacabrera/) [![Github Badge](https://img.shields.io/badge/renatacabrera-100000?style=for-the-badge&logo=github&logoColor=whitee&link=https://github.com/renatacabrera)](https://github.com/renatacabrera)
</table>
  
 <table>
<b>Thalita Maysa</b>
<br>


  [![Linkedin Badge](https://img.shields.io/badge/ThalitaMaysa-0077B5?style=for-the-badge&logo=linkedin&logoColor=white&link=https://www.linkedin.com/in/thalita-maysa-a17707185/)](https://www.linkedin.com/in/thalita-maysa-a17707185/) [![Github Badge](https://img.shields.io/badge/ThalitaMaysa-100000?style=for-the-badge&logo=github&logoColor=whitee&link=https://github.com/thalitamaysa)](https://github.com/thalitamaysa)
</table>

<h6>2023 ©️ Desenvolvido por Izabel Mafisa, Mariane Gasparotto, Renata Cabrera e Thalita Maysa</h6>
