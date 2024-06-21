USE sucos;

ALTER TABLE tbproduto ADD PRIMARY KEY (PRODUTO);

//teste para verificar que consigo inserir um novo produto com a mesma primary key
INSERT INTO tbproduto (
PRODUTO,  NOME, EMBALAGEM, TAMANHO, SABOR,
PRECO_LISTA) VALUES
('1078680', 'Frescor do Verão - 470 ml - Manga', 'Lata', '470 ml','Manga',5.18);
//error Code: 1062. Duplicate entry '1078680' for key 'PRIMARY'
