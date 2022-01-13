class Produto 
 attr_accessor :name, :preco
end
 
 
produto = Produto.new 
 
produto.name = 'Celular'
puts produto.name
 
produto.preco = '1200'
puts produto.preco

