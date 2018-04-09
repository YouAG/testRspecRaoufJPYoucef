
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
    "#{hello[0..n]}"
end

def first_word (helloworld)
    helloworld.split(" ").first
end


def titleize (jaws)
	small_words = %w{the and over}
	jaws.capitalize!
	jaws.split(' ').each { |word| word.capitalize! unless small_words.include?(word) }.join(" ")
end

