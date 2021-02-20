symbols = gets.split('')

floor = 0
symbols.each do |sym|
    floor += 1 if sym == '('
    floor -= 1 if sym == ')'
end

puts floor
