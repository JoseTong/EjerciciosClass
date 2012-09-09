#calculadora.rb
class Calculadora
	def suma(a,b)
		a+b
	end
	def resta(a,b)
		a-b
	end
	def multiplica(a,b)
		a*b
	end
	def not_zero(g)
		g !=0
	end
	#def divide(a,b)
	#	a/b
	#end
	def divide(numerador,denominador)
		not_zero(denominador)? numerador / denominador : 0
	end

end