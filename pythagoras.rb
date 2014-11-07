def pythagoras(katetA, katetB)
  result = katetA**2.to_i + katetB**2.to_i
  return Math.sqrt result
end

puts pythagoras(3,4)

puts pythagoras(5,11)