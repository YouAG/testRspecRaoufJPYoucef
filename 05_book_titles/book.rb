class Book
def title=(t)
  @title = titleize(t)
end 
def title
  @title
end
end
Books = ["a", "an", "and", "over", "the", "in", "of"]
def titleize(s)
t = s.split.map { |x|
 Books.include?(x) ? x : x.capitalize
}
t.first.capitalize!
t.join(" ")
end

#merci à la methode include? ...  sa mère c'etait hard !
