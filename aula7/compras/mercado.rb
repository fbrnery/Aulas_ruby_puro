class Produto
 def initialize(name, preco)
   @name = name
   @preco = preco
 end
 
 def check
   puts "Você comprou o produto:"
   puts "Name = #{@name}"
   puts "Preco = #{@preco}"
 end
end
 
produto = Produto.new('cel', 1200)
produto.check
