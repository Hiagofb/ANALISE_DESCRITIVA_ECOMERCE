-- INDENTIFICANDO AS PRIMARY KEY E FOREIGNER KEY--
SELECT TOP 50* FROM reviews;
SELECT TOP 50 * FROM products;


-- CRIANDO VIWER PARA CONSULTAR REVIEWR DE CADA PRODUTO --
CREATE VIEW reviewr_produto AS
SELECT pd.product_name AS "Nome do Produto",
	pd.category AS "Categoria", 
	rw.rating AS "Avaliacao", 
	rw.review_text AS "Texto Avaliacao"
	FROM reviews AS rw
	LEFT JOIN products AS pd ON pd.product_id = rw.product_id

-- INDENTIFICANDO AS PRIMARY KEY E FOREIGNER KEY--
SELECT TOP 50 * FROM order_items;
SELECT TOP 50 * FROM products;


--CRIANDO VIWER PARA CONSULTAR VENDAS DOS PRODUTOS--
CREATE VIEW venda_produto AS
SELECT pd.product_name AS "Nome do Produto",
	pd.category AS "Categoria do Produto",
	oi.quantity AS "Quantidade Vendida",
	oi.price_at_purchase AS "Preco"
	FROM order_items AS oi
	LEFT JOIN products AS pd ON pd.product_id = oi.product_id
