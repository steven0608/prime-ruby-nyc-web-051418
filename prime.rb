# Add  code here!
def prime?(i)
  i <0 ? puts "Be sure to account for negative numbers!"
!(i % 2 == 0|| i % 3 == 0 || i % 5 == 0)|| i != 2 || i != 3 ? true : false
end
