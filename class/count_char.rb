class Count_Char
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
end
count = Count_Char.new
str = "ashish valu989 @@gmail.com123"
puts "letter:#{count.letter(str)}"
puts "space:#{count.space(str)}"
puts "number:#{count.number(str)}"
puts "othar_char:#{count.othar_char(str)}"
