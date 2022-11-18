class Pessoa
  attr_accessor:nome
  attr_accessor:idade

=begin
			
		rescue StandardError => e
			
		end
		def guardar_nome(nome)
			@nome=nome
		end

		def mostrar_nome
			@nome
		end	

		def guardar_idade(idade)
			@idade=idade
		end
		
		def mostrar_idade
			@idade
		end
=end				
			
		def gritar(texto="GRRRR")
			 "Gritando...#{texto}"
		end	

		def agradecer
			" valeu!!"
		end	

end



#######################



pessoa1= Pessoa.new
pessoa1.nome="Guiga"
pessoa1.idade=(25)

pessoa2= Pessoa.new
pessoa2.nome="guilherme"
pessoa2.idade=30

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade
