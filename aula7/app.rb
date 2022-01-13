require_relative 'produto'
require_relative 'mercado'
 
produto = Produto.new
produto.name = ''
produto.preco = 
 
Mercado.new(produto.name, produto.preco).comprar
