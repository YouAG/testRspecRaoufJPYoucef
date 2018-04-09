
class Timer
	attr_accessor :seconds
    
	def initialize
		@seconds = 0
	end
    
	def time_string
		heures = @seconds/3600
		restant = @seconds%3600
		sprintf("%02d:%02d:%02d", heures, restant/60, restant%60)
	end


end

#bon , ça ça nous a pris grave du temps, mais on a decouvert cette petite methode bien sympa = sprintf ; pour l'expliquer c'est pas encore super super clair pour nous, mais ca marche !!
