
class AdivinharNumero
	attr_reader :numero
	attr_reader :venceu

	def initialize
		@numero = Random.rand(1..10)
		@venceu = false
	end

	def inicializando
		print "inicializando.."
		sleep 1
		print "inicializando..."
		sleep 1
	end	
	
	def tentar_adivinhar (numero = 0) 
		if numero == @numero
		   @venceu = true
			return "Você VENCEU!"
		elsif numero > @numero
			return "O número informado é muito alto.."
		else
			return " O número informado é muito baixo.."
		end	
    end
end