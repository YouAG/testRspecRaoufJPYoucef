
def echo(hello)
hello
end

def shout(hello)
hello.upcase
	end

def repeat (hello, times=2)

Array.new(times,hello).join(" ")
end 


def start_of_word (hello, n)
    n -= 1
	# soit n = n-1
    "#{hello[0..n]}"
end

def first_word (helloworld)
    helloworld.split(" ").first
end

#nous aussi on a appris quelque chose avec ce "%w", ca nous aura pris presque une heure de recherche pour finir cet exercice mais on y et arrivés.
# en fait "%w" correspond a un array classique suivi de crochets avec à l'interieur avec des des strings ou des fixnum . c'est une facon plus simple de rédiger. 
def titleize (jaws)
	small_words = %w{the and over}
	jaws.capitalize!
	jaws.split(' ').each { |word| word.capitalize! unless small_words.include?(word) }.join(" ")
end

