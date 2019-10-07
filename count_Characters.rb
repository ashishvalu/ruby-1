print "Enter a string:"
str = gets.chomp
def letter(str)
str.count('"a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y"","z"')
end
def space(str)
  str.count(" ")
end
def number(str)
  str.count('"0","1","2","3","4","5","6","7","8","9"')
end
def othar_char(str)
  str.count('"~","!","@","#","$","%","^","&","*","*","(",")","-","=","<",">",".","?",')
end

puts "letter : #{letter(str)}"
puts "space : #{space(str)}"
puts "number: #{number(str)}"
puts "othar_char: #{othar_char(str)}"
