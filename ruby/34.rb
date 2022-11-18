class Pessoa
  attr_accessor:nome
  attr_accessor:idade

  def initialize(nome,idade)
   		@nome=nome
   		@idade=idade
	end		
		def gritar(texto="GRRRR")
			 "Gritando...#{texto}"
		end	

		def agradecer
			" valeu!!"
		end	

end



#######################



pessoa1= Pessoa.new("Guiga", 24)
pessoa2= Pessoa.new("Joao", 20)

pessoa1.nome= "Jose"

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade