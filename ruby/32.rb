class Pessoa
	def gritar(texto="GRRRR")
		 "Gritando...#{texto}"
	end	

	def agradecer
		" valeu!!"
	end	
end	


#######################
obj1= Pessoa.new
puts obj1.gritar
obj1.agradecer 