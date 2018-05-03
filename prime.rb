# Add  code here!
def prime?(i)
if i <0
   puts "Be sure to account for negative numbers!"
elsif !(i % 2 == 0|| i % 3 == 0 || i % 5 == 0)|| i != 2 || i != 3
 true
 else
  false
end
end
