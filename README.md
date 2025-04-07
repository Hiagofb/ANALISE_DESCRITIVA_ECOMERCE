## Análise de Faturamento e Avaliação dos Produtos no E-commerce

### Introdução

Este projeto tem como objetivo analisar o desempenho de produtos em um e-commerce, utilizando dados disponíveis no site Kaggle.com. O foco é entender a relação entre faturamento, avaliação dos produtos e quantidade vendida, a fim de identificar padrões e insights sobre o comportamento dos consumidores.
As principais questões que buscamos responder são:
1.	Como está distribuído o faturamento dos produtos?
2.	Qual a relação entre faturamento e avaliação dos produtos?
3.	Existe relação entre avaliação e quantidade vendida?
4.	Como as categorias de produtos se comportam em termos de faturamento e avaliação?

## Análise de Faturamento
Iniciamos nossa análise observando a distribuição do faturamento entre os produtos. O gráfico a seguir apresenta a participação percentual acumulada do faturamento:

![GRÁFICO DE DISTRIBUIÇÃO PERCENTUAL DO FATURAMENTO](graficos/av_percent_fat_produto.png)

A partir desse gráfico, percebemos que uma pequena parcela dos produtos representa a maior parte do faturamento, um padrão comum em e-commerces.

### Avaliação dos Produtos com Ênfase no Faturamento
Após entendermos o faturamento, analisamos como ele se relaciona com a avaliação dos produtos. Para isso, observamos a média ponderada das avaliações em relação ao faturamento total de cada produto.

![GRÁFICO DE AVALIAÇÃO X FATURAMENTO](graficos/av_fat_produto.png)

Os dados mostram que três dos cinco produtos que mais faturam possuem avaliações abaixo de 3,5. Além disso, 70% do faturamento está associado a produtos com avaliação inferior a 3,5. Esse padrão levanta a questão: será que a alta demanda de determinados produtos supera a insatisfação dos clientes?

## Avaliação dos Produtos com Ênfase na Quantidade Vendida
Para aprofundar nossa análise, investigamos a relação entre avaliação e quantidade vendida. O gráfico abaixo destaca os cinco produtos mais vendidos, comparando suas avaliações com as quantidades comercializadas:

![GRÁFICO DE AVALIAÇÃO X QUANTIDADE VENDIDA](graficos/av_qtd_vendas_produto.png)

Aqui, encontramos um padrão semelhante ao observado na análise de faturamento: os três produtos mais vendidos também possuem avaliações abaixo de 3,5. Além disso, o produto com maior faturamento é também o mais vendido e tem uma avaliação média de apenas 2.

## Avaliação e Faturamento por Categoria
Por fim, agrupamos os produtos por categoria para entender seu impacto no e-commerce. Identificamos quatro categorias principais e analisamos sua posição tanto em faturamento quanto em avaliação.

![GRÁFICO DE FATURAMENTO E AVALIAÇÃO POR CATEGORIA](graficos/av_fat_categoria.png)

Os resultados mostram que a categoria Electronics, apesar de ser a que mais fatura, está em penúltimo lugar no ranking de avaliações (3ª de 4). Esse dado sugere que produtos eletrônicos têm alta demanda, mas podem não satisfazer totalmente os consumidores.

## Conclusão
A análise revelou que os produtos mais vendidos e que mais faturam não necessariamente possuem boas avaliações. Além disso, identificamos que uma grande parte do faturamento do e-commerce vem de produtos com avaliações abaixo de 3,5, indicando que a demanda pode estar impulsionada por outros fatores, como preço ou necessidade do consumidor.
Além disso, ao analisar as categorias, percebemos que a Electronics, a líder em faturamento, tem uma avaliação relativamente baixa, o que pode ser um ponto de atenção para a gestão do e-commerce.
Esses insights podem ser úteis para estratégias futuras, como melhorar a qualidade dos produtos mais vendidos ou investir em comunicação e suporte para categorias que apresentam discrepâncias entre faturamento e satisfação dos clientes.

---
### 🚀 Tecnologias & Ferramentas Utilizadas:

<table>
  <tr>
    <td align="center"><img src="https://icones.pro/wp-content/uploads/2021/05/icone-base-donnees-orange.png" width="40" height="40"/><br>SQL</td>
    <td align="center"><img src="https://buildwithlayer.gallerycdn.vsassets.io/extensions/buildwithlayer/sqlalchemy-integration-expert-jyszg/0.0.13/1740523961608/Microsoft.VisualStudio.Services.Icons.Default" width="40" height="45"/><br>SQLAlchemy</td>
    <td align="center"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/python/python-original.svg" width="50" height="40"/><br>Python</td>
    <td align="center"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/pandas/pandas-original.svg" width="40" height="40"/><br>Pandas</td>
    <td align="center"><img src="https://upload.wikimedia.org/wikipedia/commons/thumb/8/84/Matplotlib_icon.svg/1200px-Matplotlib_icon.svg.png" width="40" height="35"/><br>Matplotlib</td>
</table>
