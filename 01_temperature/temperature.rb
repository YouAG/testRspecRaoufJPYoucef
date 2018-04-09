


def ftoc(f)

  converted = ((f-32) * Rational(5, 9)).to_r #ou bien to_i ( pour avoir les entiers seulement )
 if converted<=100
  converted
  else
    100
  end
end


def ctof(c)
  converted = (c* Rational(9, 5)+32).to_r #ou bien to_f ( pour avoir les flottants seulement  )
end