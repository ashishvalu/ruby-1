str = "always believe that something wonderful is about to happen"

def length(str)
  str.length
end
puts length(str)

name = ""
def empty?(name)
  name.empty?
end
puts empty?(name)# true

name = "ashish"
def empty?(name)
  name.empty?
end
puts empty?(name) # false

name = "     "
def empty?(name)
  name.empty?

end
puts empty?(name) # false

name = "ashish valu"
def upcase(name)
  name.upcase

end
puts upcase(name)  #ASHISH VALU

name = "ashish valu"
def swapcase(name)
  name.swapcase
end
puts swapcase(name)
