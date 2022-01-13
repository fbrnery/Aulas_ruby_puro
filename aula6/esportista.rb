class Esportista
  def competir
    puts 'Participando de uma competição'
  end
end
 
class Jogador < Esportista
  def correr
    puts 'Correndo atrás da bola'
  end
end
 
class Maratonista < Esportista
  def correr
    puts 'Percorrendo o circuito'
  end
end

jogador = Jogador.new
maratonista = Maratonista.new

puts "jogador:"
jogador.correr
puts "maratonista:"
maratonista.correr

