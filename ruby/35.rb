=begin class Cachorro
	attr_accessor:raca
	attr_reader:nome

	def initialize(raca,nome)
		@raca=raca
		@nome=nome
	end

	def latir(texto="au au!")
      texto
	end	
end		


#########

cachorro1= Cachorro.new("pitbull", "summer")
puts cachorro1.nome

puts cachorro1.raca
#cachorro1.raça="pequinez..."
#puts cachorro1.raca
puts cachorro1.latir
puts cachorro1.latir("auuuuuuuu")
=end
class Papagaio
	attr_accessor:nome
	attr_accessor:idade

	def initialize(nome, idade)
		@nome=nome
		@idade=idade
	end
	def repetir_frase(frase="curupaco")
		frase
	end		
end

papagaio1=Papagaio.new("jose", 90)
puts papagaio1.nome
puts papagaio1.idade
puts papagaio1.repetir_frase
puts papagaio1.repetir_frase("OI")

papagaio2=Papagaio.new("jio", 20)
puts papagaio2.nome
puts papagaio2.idade
puts papagaio2.repetir_frase
puts papagaio2.repetir_frase("OIOIOIOIOIOIOII")